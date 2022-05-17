#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Guest Account Disabled
# CIS Nr.: 6.1.3
# Level: 1
# Type: Users
# Info: The guest account allows users access to the system without having to create an account or password. Guest users are unable to make setting changes cannot remotely login to the system. All files, caches, and passwords created by the guest user are deleted upon logging out.
# Rationale: Disabling the guest account mitigates the risk of an untrusted user doing basic reconnaissance and possibly using privilege escalation attacks to take control of the system.
# Impact: A guest user can use that access to find out additional information about the system and might be able to use privilege escalation vulnerabilities to establish greater access.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation: Run the following command to disable the guest account
sudo /usr/bin/defaults write /Library/Preferences/com.apple.loginwindow GuestEnabled -bool false
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# or you can use Profile Method
# 1) Create or edit a configuration profile with the PayLoadType of com.apple.loginwindow
# 2) Add the key DisableGuestAccount
# 3) Set the key to </true>
# 4) Add the key EnableGuestAccount
# 5) Set the key to </false>
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Additional Information:
# By default, the guest account is enabled for access to sharing services but is not allowed to log in to the computer.
# The guest account does not need a password when it is enabled to log in to the computer.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #