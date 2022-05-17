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
# Audit: Run the following command to verify the login window displays name and password
sudo /usr/bin/defaults read /Library/Preferences/com.apple.loginwindow SHOWFULLNAME
# if Complaint then Output: 1
#
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: If the system returns The domain/default pair of (/Library/Preferences/com.apple.loginwindow, SHOWFULLNAME) does not exist then this setting was not initially set and may not have left an auditable artifact.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Or Run the following command to verify that a profile is installed that configures the login window to display as name and password
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep 'SHOWFULLNAME'
# If not Complaint then
#  SHOWFULLNAME = 0;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #


