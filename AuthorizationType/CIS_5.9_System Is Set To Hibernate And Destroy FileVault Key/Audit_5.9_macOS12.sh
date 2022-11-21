#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: System Is Set To Hibernate And Destroy FileVault Key
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Audit: Run the following command to verify the hibernation settings and that FileVault keys are destroyed on standby
# Run command to verify that output is Model Name: MacBook, Model Name: MacBook Air, Model Name: MacBook Pro 
sudo system_profiler SPHardwareDataType | grep -e MacBook
# and then run the following
sudo pmset -g | grep -e standbydelay
# Output Value could change by default or your personalized options:
#  standbydelaylow value ≤ 600, a standbydelayhigh value ≤ 600, and a highstandbythreshold value ≥ 90.
# then 
sudo pmset -g | grep DestroyFVKeyOnStandby
# Output: DestroyFVKeyOnStandby 1
#Last One
sudo pmset -g | grep hibernatemode
# Output: hibernatemode 25
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #