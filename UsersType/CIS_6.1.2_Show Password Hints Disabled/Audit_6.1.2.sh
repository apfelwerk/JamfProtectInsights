#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Show Password Hints Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit: Run the following command to verify that password hints are not displayed
sudo /usr/bin/defaults read /Library/Preferences/com.apple.loginwindow RetriesUntilHint
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
