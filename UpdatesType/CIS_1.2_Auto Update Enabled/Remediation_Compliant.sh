#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Auto Update Enabled
# CIS Nr.: 1.2
# Level: 1
# Type: Updates
# Info: Auto Update verifies that your system has the newest security patches and software updates. If "Automatically check for updates" is not selected background updates for new malware definition files from Apple for XProtect and Gatekeeper will not occur.
# Rationale: It is important that a system has the newest updates applied so as to prevent unauthorized persons from exploiting identified vulnerabilities.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation: Run the following command to enable auto update
sudo /usr/bin/defaults write /Library/Preferences/com.apple.SoftwareUpdate AutomaticCheckEnabled -bool TRUE
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# You can also create a Profile:
# 1) Create or edit a configuration profile with the PayLoadType of com.apple.SoftwareUpdate
# 2) Add the key AutomaticCheckEnabled
# 3) Set the key to <true/>
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #