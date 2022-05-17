#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Filename Extensions Turned On
# CIS Nr.: 6.2
# Level: 1
# Type: Users
# Info: A filename extension is a suffix added to a base filename that indicates the base filename's file format.
# Rationale: Visible filename extensions allow the user to identify the file type and the application it is associated with which leads to quick identification of misrepresented malicious files.
# Impact: The user of the system can open files of unknown or unexpected filetypes if the extension is not visible.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation: Run the following command to enable displaying of file extensions
sudo -u <username> /usr/bin/defaults write /Users/<username>/Library/Preferences/.GlobalPreferences.plist AppleShowAllExtensions -bool true
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
