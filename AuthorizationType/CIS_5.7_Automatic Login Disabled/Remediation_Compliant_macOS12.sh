#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Automatic Login Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation: Run the following command to disable automatic login
sudo /usr/bin/defaults delete /Library/Preferences/com.apple.loginwindow autoLoginUser
sudo protectctl checkin --insights
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #