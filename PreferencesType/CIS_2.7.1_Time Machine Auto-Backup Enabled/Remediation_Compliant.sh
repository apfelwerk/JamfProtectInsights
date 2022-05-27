#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Time Machine Auto-Backup Enabled
# CIS Nr.: 2.7.1
# Level: 2
# Type: Preferences
# Info: Backup solutions are only effective if the backups run on a regular basis. The time to check for backups is before the hard drive fails or the computer goes missing. In order to simplify the user experience so that backups are more likely to occur Time Machine should be on and set to Back Up Automatically whenever the target volume is available.
#   Operational staff should ensure that backups complete on a regular basis and the backups are tested to ensure that file restoration from backup is possible when needed.
# Rationale: Backups should automatically run whenever the backup drive is available.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-24
# Remediation: Run the following command to enable automatic backups if Time Machine is enabled
sudo /usr/bin/defaults write /Library/Preferences/com.apple.TimeMachine.plist AutoBackup -bool true
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #0 # # #
