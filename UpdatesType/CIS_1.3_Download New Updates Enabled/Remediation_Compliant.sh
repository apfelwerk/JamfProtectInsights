#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Download New Updates Enabled
# CIS Nr.: 1.3
# Level: 1
# Type: Updates
# Info: In the GUI both "Install macOS updates" and "Install app updates from the App Store" are dependent on whether "Download new updates when available" is selected.
# Rationale: It is important that a system has the newest updates downloaded so that they can be applied.
# Impact: If "Download new updates when available" is not selected, updates may not made in a timely manner and the system will be exposed to additional risk.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation: Run the following command to enable auto update
sudo /usr/bin/defaults write /Library/Preferences/com.apple.SoftwareUpdate AutomaticDownload -bool TRUE
#
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# You can also use Profile Method:
# 1)Create or edit a configuration profile with the PayLoadType of com.apple.SoftwareUpdate
# 2) Add the key AutomaticDownload
# 3) Set the key to <true/>
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
