#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Time Machine Auto-Backup Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-24
# Remediation: Run the following command to enable automatic backups if Time Machine is enabled
sudo /usr/bin/defaults write /Library/Preferences/com.apple.TimeMachine.plist AutoBackup -bool true
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #0 # # #
