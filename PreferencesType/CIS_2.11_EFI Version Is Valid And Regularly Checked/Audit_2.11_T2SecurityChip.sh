#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: EFI Version Is Valid And Regularly Checked
# CIS Nr.: 2.11
# Level: 1
# Type: Preferences
# Info: In order to mitigate firmware attacks Apple has created an automated Firmware check to ensure that the EFI version running is a known good version from Apple. There is also an automated process to check it every seven days.

# Rationale: If the Firmware of a computer has been compromised the Operating System that the Firmware loads cannot be trusted either.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Audit Apple T2 Security Chip present: Verify that the computer has up-to-date firmware
# Run this command to verify that the machine does have an Apple T2 Security Chip:
sudo system_profiler SPiBridgeDataType | grep "T2"
# Output: Model Name: Apple T2 Security Chip
# If Compliant then Run this command to verify that the efi check system daemon is running
sudo launchctl list | grep com.apple.driver.eficheck
# Output: - 0 com.apple.driver.eficheck
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
