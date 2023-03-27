#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Content Caching Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Audit: Run the following command to verify that Content Caching is not enabled
sudo /usr/bin/defaults read /Library/Preferences/com.apple.AssetCache.plist Activated
# Output if Compliant: 0
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

