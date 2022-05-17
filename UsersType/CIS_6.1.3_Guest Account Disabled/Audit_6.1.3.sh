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
# Audit: Run the following command to verify if the guest account is enabled
sudo /usr/bin/defaults read /Library/Preferences/com.apple.loginwindow.plist GuestEnabled
# Output Compliant if Guest Account disabled then: 0
# or 
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep 'DisableGuestAccount' DisableGuestAccount = 1;
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep 'DisableGuestAccount' EnableGuestAccount = 0;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
