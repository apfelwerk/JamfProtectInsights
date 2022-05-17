#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Login Window Displayed As Name And Password
# CIS Nr.: 6.1.1
# Level: 1
# Type: Users
# Info: The login window prompts a user for his/her credentials, verifies their authorization level and then allows or denies the user access to the system.
# Rationale: Prompting the user to enter both their username and password makes it twice as hard for unauthorized users to gain access to the system since they must discover two attributes.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation: Run the following command to enable the login window to display name and password
sudo /usr/bin/defaults write /Library/Preferences/com.apple.loginwindow SHOWFULLNAME -bool true
#
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: The GUI will not display the updated setting until the current user(s) logs out.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #



