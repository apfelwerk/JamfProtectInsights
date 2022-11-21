#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: FileVault Enableds
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
