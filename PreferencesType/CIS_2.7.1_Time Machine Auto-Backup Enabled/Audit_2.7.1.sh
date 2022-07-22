#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Time Machine Auto-Backup Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-24
# Audit: Run the following command to verify that Time Machine is set to automatically backup if Time Machine is enabled
sudo /usr/bin/defaults read /Library/Preferences/com.apple.TimeMachine.plist AutoBackup
# Output: 1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #0 # # #