#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: System Is Set To Hibernate And Destroy FileVault Key
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Remediation: Run the following command to set the hibernate delays and to ensure the FileVault keys are set to be destroyed on standby 
# Please change your value with the specifications
sudo pmset -a standbydelaylow <value≤600>
sudo pmset -a standbydelayhigh <value≤600>
sudo pmset -a highstandbythreshold <value≥90> $ sudo pmset -a destroyfvkeyonstandby 1
sudo pmset -a hibernatemode 25
sudo protectctl checkin --insights
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #