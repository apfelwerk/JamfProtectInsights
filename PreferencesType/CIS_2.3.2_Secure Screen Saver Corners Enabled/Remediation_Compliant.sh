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
# Remediation: Run the following command to turn off Disable Screen Saver for a Hot Corner
# Please change Variable <username>
# Also replace <corner that is set to '6'> with the following options
# wvous-tl-corner
# wvous-bl-corner
# wvous-tr-corner
# wvous-br-corner
sudo -u <username> /usr/bin/defaults write com.apple.dock <corner that is set to '6'> -int 0
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
