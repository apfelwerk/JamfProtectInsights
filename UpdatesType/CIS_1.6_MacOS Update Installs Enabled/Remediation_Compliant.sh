#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: MacOS Update Installs Enabled
# CIS Nr.: 1.6
# Level: 1
# Type: Updates
# Info: Ensure that macOS updates are installed after they are available from Apple. This setting enables macOS updates to be automatically installed. Some environments will want to approve and test updates before they are delivered. It is best practice to test first where updates can and have caused disruptions to operations. Automatic updates should be turned off where changes are tightly controlled and there are mature testing and approval processes. Automatic updates should not be turned off so the admin can call the users first to let them know it's ok to install. A dependable, repeatable process involving a patch agent or remote management tool should be in place before auto-updates are turned off.
# Rationale: Patches need to be applied in a timely manner to reduce the risk of vulnerabilities being exploited.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation: Run the following command to to enable automatic checking and installing of macOS updates
sudo /usr/bin/defaults write /Library/Preferences/com.apple.SoftwareUpdate AutomaticallyInstallMacOSUpdates -bool TRUE
#
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# You can also use Profile Method:
# 1)Create or edit a configuration profile with the PayLoadType of com.apple.SoftwareUpdate
# 2) Add the key AutomaticallyInstallMacOSUpdates
# 3) Set the key to <true/>
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
