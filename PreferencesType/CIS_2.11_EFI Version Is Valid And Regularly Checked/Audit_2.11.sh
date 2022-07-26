#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: EFI Version Is Valid And Regularly Checked
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Audit: Verify that the computer has up-to-date firmware
sudo /usr/libexec/firmwarecheckers/eficheck/eficheck --integrity-check
# The output should include Primary allowlist version match found. No changes detected in primary hashes. as well as the model and version in this format MBP133.xxx.xxxx.xxx.xxxxxxxxx.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# If Compliant then Run this command to verify that the efi check system daemon is running
sudo launchctl list | grep com.apple.driver.eficheck
# Output: -     0      com.apple.driver.eficheck
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 