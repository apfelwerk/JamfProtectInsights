#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Analytics & Improvements Sharing With Apple Disabled
# CIS Nr.: 2.5.2.3
# Level: 2
# Type: Preferences
# Info: Apple provides a mechanism to send diagnostic and analytics data back to Apple to help them improve the platform. Information sent to Apple may contain internal organizational information that should be controlled and not available for processing by Apple. Turn off all Analytics and Improvements sharing.
# Rationale: Organizations should have knowledge of what is shared with the vendor and the setting automatically forwards information to Apple.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-24
# Audit: Run the following command to disable sending diagnostic and usage data to Apple
sudo /usr/bin/defaults read /Library/Application\ Support/CrashReporter/DiagnosticMessagesHistory.plist AutoSubmit
# Output: 0
# If 1 Output then it is activated
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #0 # # #
# or Run the following command to verify that a profile is installed that disables sending diagnostic and usage data to Apple:
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep allowDiagnosticSubmission
# Output: allowDiagnosticSubmission = 0;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
