#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: App Updated Installs Enabled
# CIS Nr.: 1.4
# Level: 1
# Type: Updates
# Info: Ensure that application updates are installed after they are available from Apple. These updates do not require reboots or admin privileges for end users.
# Rationale: Patches need to be applied in a timely manner to reduce the risk of vulnerabilities being exploited.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation:Run the following command to turn on App Store auto updating
sudo /usr/bin/defaults write /Library/Preferences/com.apple.commerce AutoUpdate -bool TRUE
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Note: This remediation requires a log out and log in to show in the GUI.
# You can add a Profile
# 1) Create or edit a configuration profile with the PayLoadType of com.apple.SoftwareUpdate
# 2) Add the key AutomaticallyInstallAppUpdates
# 3) Set the key to <true/>
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #