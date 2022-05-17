#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: System Data Files And Security Installs Enabled
# CIS Nr.: 1.5
# Level: 1
# Type: Updates
# Info: Ensure that system and security updates are installed after they are available from Apple. This setting enables definition updates for XProtect and Gatekeeper. With this setting in place new malware and adware that Apple has added to the list of malware or untrusted software will not execute. These updates do not require reboots or end user admin rights.
# Rationale: Patches need to be applied in a timely manner to reduce the risk of vulnerabilities being exploited.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation: Run the following commands to enable automatically checking of system data files and security updates
# You can change ConfigDataInstall TO CriticalUpdateInstall
sudo /usr/bin/defaults write /Library/Preferences/com.apple.SoftwareUpdate ConfigDataInstall or CriticalUpdateInstall -bool true

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# You can also use Profile Method:
# 1) Create or edit a configuration profile with the PayLoadType of com.apple.SoftwareUpdate
# 2) Add the key ConfigDataInstall
# 3) Set the key to <true/>
# 4) Add the key CriticalUpdateInstall
# 5) Set the key to <true/>
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
