#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Keychain Automatically Locked When Computer Sleeps
# CIS Nr.: 5.5
# Level: 2
# Type:Authorization
# Info:  The login keychain is a secure database store for passwords and certificates and is created for each user account on macOS. T
# Rationale: also here
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-18
# Remediation: For each user, run the following command to set the login keychain to sleep on lock
# Change Variable 'username' and the Run command to unlock 
sudo -u <username> security set-keychain-settings -l /Users/<username>/Library/Keychains/login.keychain
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #