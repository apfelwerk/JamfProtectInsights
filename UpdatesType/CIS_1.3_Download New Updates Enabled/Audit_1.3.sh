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
# Audit: Run the following command to verify that software updates are automatically checked
sudo /usr/bin/defaults read /Library/Preferences/com.apple.SoftwareUpdate AutomaticDownload
# Output Compliant: 1
#
# Or Run the following command to verify that a profile is installed that enables software updates to be downloaded when available
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep AutomaticDownload
# AutomaticDownload = 1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: If automatic updates were selected during system set-up this setting may not have left an auditable artifact. Please turn off the check and re-enable when the GUI does not reflect the audited results.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
