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
# Audit: Run the following commands to verify that system data files and security updates are automatically checked
# You can change ConfigDataInstall TO CriticalUpdateInstall
sudo /usr/bin/defaults read /Library/Preferences/com.apple.SoftwareUpdate ConfigDataInstall
# Output Compliant: 1
#
# Or Run the following commands to verify that a profile is installed that enables system data files and security updates to automatically download
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep ConfigDataInstall
# Output: 
# ConfigDataInstall = 1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: If automatic updates were selected during system set-up this setting may not have left an auditable artifact. Please turn off the check and re-enable when the GUI does not reflect the audited results.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
