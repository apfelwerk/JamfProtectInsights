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
# Remediation: Run the following commands to verify that shared folders are not accessible to guest users
sudo /usr/bin/defaults write /Library/Preferences/SystemConfiguration/com.apple.smb.server AllowGuestAccess -bool false 
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
