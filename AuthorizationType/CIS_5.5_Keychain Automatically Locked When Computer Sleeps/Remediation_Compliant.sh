#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Keychain Automatically Locked When Computer Sleeps
# CIS Nr.: 5.5
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-18
# Remediation: For each user, run the following command to set the login keychain to sleep on lock
# Change Variable 'username' and the Run command to unlock 
sudo -u <username> security set-keychain-settings -l /Users/<username>/Library/Keychains/login.keychain
sudo protectctl checkin --insights
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #