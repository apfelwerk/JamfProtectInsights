#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Auto Update Enabled
# CIS Nr.: 1.2
# Level: 1
# Type: Updates
# Info: Auto Update verifies that your system has the newest security patches and software updates. If "Automatically check for updates" is not selected background updates for new malware definition files from Apple for XProtect and Gatekeeper will not occur.
# Rationale:It is important that a system has the newest updates applied so as to prevent unauthorized persons from exploiting identified vulnerabilities.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit: Run the following command to verify that software updates are automatically checked
sudo /usr/bin/defaults read /Library/Preferences/com.apple.SoftwareUpdate AutomaticCheckEnabled
# Output Compliant: 1
# Or Run the following command to verify that a profile is installed that enables software updates to be automatically checked
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep AutomaticCheckEnabled
# Output Compliant: 
# AutomaticCheckEnabled = 1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #