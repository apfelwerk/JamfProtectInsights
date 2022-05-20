#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: FileVault Enabled
# CIS Nr.: 2.5.1.1
# Level: 1
# Type: Preferences
# Info: FileVault secures a system's data by automatically encrypting its boot volume and requiring a password or recovery key to access it.
# Rationale: Encrypting sensitive data minimizes the likelihood of unauthorized users gaining access to it.
# Impact: Mounting a FileVault encrypted volume from an alternate boot source will require a valid password to decrypt it
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Audit: Run the following command to verify that FileVault is enabled
sudo fdesetup status
# Output if Compliant: FileVault is On.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 

