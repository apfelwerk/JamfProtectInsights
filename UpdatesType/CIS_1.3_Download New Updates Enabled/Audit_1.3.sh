#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Download New Updates Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit: Run the following command to verify that software updates are automatically checked
sudo /usr/bin/defaults read /Library/Preferences/com.apple.SoftwareUpdate AutomaticDownload
# Output Compliant: 1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

