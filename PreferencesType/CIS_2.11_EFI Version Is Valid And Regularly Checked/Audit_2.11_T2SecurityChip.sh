#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: EFI Version Is Valid And Regularly Checked
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Audit Apple T2 Security Chip present: Verify that the computer has up-to-date firmware
# Run this command to verify that the machine does have an Apple T2 Security Chip:
sudo system_profiler SPiBridgeDataType | grep "T2"
# Output: Model Name: Apple T2 Security Chip
# If Compliant then run this command to verify that the efi check system daemon is running
sudo launchctl list | grep com.apple.driver.eficheck
# Output: - 0 com.apple.driver.eficheck
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
