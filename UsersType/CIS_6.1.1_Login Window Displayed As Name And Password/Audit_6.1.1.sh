#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Login Window Displayed As Name And Password
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit: Run the following command to verify the login window displays name and password
sudo /usr/bin/defaults read /Library/Preferences/com.apple.loginwindow SHOWFULLNAME
# if Complaint then Output: 1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #


