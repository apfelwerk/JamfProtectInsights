#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Filename Extensions Turned On
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation: Run the following command to enable displaying of file extensions
sudo -u <username> /usr/bin/defaults write /Users/<username>/Library/Preferences/.GlobalPreferences.plist AppleShowAllExtensions -bool true
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
