#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Automatic Run Of Safe Files In Safari Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit: Run the following command to verify that opening safe files in Safari is disabled
sudo -u <username> /usr/bin/defaults read /Users/<username>/Library/Containers/com.apple.Safari/Data/Library/Preferences/com.apple.Safari AutoOpenSafeDownloads
# Output Compliant: 0
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #