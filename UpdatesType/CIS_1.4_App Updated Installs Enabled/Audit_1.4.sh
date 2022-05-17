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
# Audit:Run the following command to verify that App Store updates are auto updating
sudo /usr/bin/defaults read /Library/Preferences/com.apple.commerce AutoUpdate
# Output Compliant: 1 
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Or Run the following command to verify that a profile is installed that enables App Store updates to be automatically installed
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep AutomaticallyInstallAppUpdates
#   AutomaticallyInstallAppUpdates = 1;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #