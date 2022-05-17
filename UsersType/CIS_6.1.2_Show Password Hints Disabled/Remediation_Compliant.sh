#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Show Password Hints Disabled
# CIS Nr.: 6.1.2
# Level: 1
# Type: Users
# Info: Password hints are user-created text displayed when an incorrect password is used for an account.
# Rationale: Password hints make it easier for unauthorized persons to gain access to systems by providing information to anyone that the user provided to assist in remembering the password. This info could include the password itself or other information that might be readily discerned with basic knowledge of the end user.
# Impact: The user can set the hint to any value including the password itself or clues that allow trivial social engineering attacks.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation: Run the following command to disable password hints
sudo /usr/bin/defaults write /Library/Preferences/com.apple.loginwindow RetriesUntilHint -int 0
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Profile Method:
# 1) Create or edit a configuration profile with the PayLoadType of com.apple.mobiledevice.passwordpolicy
# 2) Add the key RetriesUntilHint
# 3) Set the key to <integer>0</integer>
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
