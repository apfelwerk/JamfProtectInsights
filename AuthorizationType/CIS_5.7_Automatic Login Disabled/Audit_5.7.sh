#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Automatic Login Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit: Run the following command to verify that automatic login has not been enabled:
sudo /usr/bin/defaults read /Library/Preferences/com.apple.loginwindow autoLoginUser 
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #