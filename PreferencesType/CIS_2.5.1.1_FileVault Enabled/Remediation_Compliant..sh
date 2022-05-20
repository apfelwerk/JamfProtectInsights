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
# Remediation: Perform the following to enable FileVault
#
# Graphical Method:
# 1. Open System Preferences
# 2. Select Security & Privacy
# 3. Select FileVault
# 4. Select Turn on FileVault

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Additional Information: FileVault may not be desirable on a virtual OS. As long as the hypervisor and file storage are encrypted the virtual OS does not need to be. Rather than checking if the OS is virtual and passing the control regardless of the encryption of the host system the normal check will be run. Security officials can evaluate the comprehensive controls outside of the OS being tested.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
