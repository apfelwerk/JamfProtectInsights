#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Guests Allowed To Connect To Shared Folders Disabled
# CIS Nr.: 6.1.4
# Level: 1
# Type: Users
# Info: Allowing guests to connect to shared folders enables users to access selected shared folders and their contents from different computers on a network.
# Rationale: Not allowing guests to connect to shared folders mitigates the risk of an untrusted user doing basic reconnaissance and possibly use privilege escalation attacks to take control of the system
# Impact: Unauthorized users could access shared files on the system.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit: Run the following commands to verify that shared folders are not accessible to guest users
sudo /usr/bin/defaults read /Library/Preferences/SystemConfiguration/com.apple.smb.server AllowGuestAccess
# if Complaint then Output: 0
# The computer is also compliant if the command outputs The domain/default pair of (/Library/Preferences/SystemConfiguration/com.apple.smb.server, AllowGuestAccess) does not exist.
# Or Run the following command to verify that a profile is installed that disables the Guest account to connect to shared folders
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep AllowGuestAccess
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
