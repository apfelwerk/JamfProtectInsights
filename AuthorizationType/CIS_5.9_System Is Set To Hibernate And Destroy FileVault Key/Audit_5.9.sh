#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: System Is Set To Hibernate And Destroy FileVault Key
# CIS Nr.: 5.9
# Level: 2
# Type:Authorization
# Info: There is little impact on hibernating the system rather than sleeping after an appropriate time period to remediate the risk of OS level attacks. Hibernation writes the keys to disk and requires FileVault to be unlocked prior to the OS being available. In the case of unauthorized personnel with access to the computer encryption would have to be broken prior to attacking the operating system in order to recover data from the system.
#   Mac systems should be set to hibernate after sleeping for a risk-acceptable time period. The default value for "standbydelay" is three hours (10800 seconds). This value is likely appropriate for most desktops. If Mac desktops are deployed in unmonitored, less physically secure areas with confidential data this value might be adjusted. The desktop or would have to retain power so that the running OS or physical RAM could be attacked however. 
#   MacBooks should be set so that the standbydelay is 15 minutes (900 seconds) or less. MacBooks should also be set to a hibernate mode that removes power from the RAM. This will stop the possibility of cold boot attacks on the syste
# Rationale: To mitigate the risk of data loss the system should power down and lock the encrypted drive after a specified time. Laptops should hibernate 15 minutes or less after sleeping.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Audit: Run the following command to verify the hibernation settings and that FileVault keys are destroyed on standby
# Run command to verify that output is Model Name: MacBook, Model Name: MacBook Air, Model Name: MacBook Pro 
sudo system_profiler SPHardwareDataType | grep -e MacBook
# and then run the following
sudo pmset -g | grep -e standby
# Output Value could change by default or your personalized options:
#  standbydelaylow value ≤ 600, a standbydelayhigh value ≤ 600, and a highstandbythreshold value ≥ 90.
# then 
sudo pmset -g | grep DestroyFVKeyOnStandby
# Output: DestroyFVKeyOnStandby 1
#Last One
sudo pmset -g | grep hibernatemode
# Output: hibernatemode 25
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #