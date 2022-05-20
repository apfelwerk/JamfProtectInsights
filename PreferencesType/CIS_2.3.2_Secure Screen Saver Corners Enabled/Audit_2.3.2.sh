#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Secure Screen Saver Corners Enabled
# CIS Nr.: 2.3.2
# Level: 2
# Type: Preferences
# Info: Hot Corners can be configured to disable the screen saver by moving the mouse cursor to a corner of the screen
# Rationale: Setting a hot corner to disable the screen saver poses a potential security risk since an unauthorized person could use this to bypass the login screen and gain access to the system.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Audit: For all users, run the following commands to verify that Disable Screen Saver is not set as a Hot Corner
# Please change Variable <username>
sudo -u <username> /usr/bin/defaults read com.apple.dock wvous-tl-corner
sudo -u <username> /usr/bin/defaults read com.apple.dock wvous-bl-corner
sudo -u <username> /usr/bin/defaults read com.apple.dock wvous-tr-corner
sudo -u <username> /usr/bin/defaults read com.apple.dock wvous-br-corner

# 
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
