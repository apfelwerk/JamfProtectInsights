#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Automatic Login Disabled
# CIS Nr.: 5.7
# Level:1
# Type:Authorization
# Info: The automatic login feature saves a user's system access credentials and bypasses the login screen. Instead, the system automatically loads to the user's desktop screen.
# Rationale: Disabling automatic login decreases the likelihood of an unauthorized person gaining access to a system.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation: Run the following command to disable automatic login
sudo /usr/bin/defaults delete /Library/Preferences/com.apple.loginwindow autoLoginUser
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #