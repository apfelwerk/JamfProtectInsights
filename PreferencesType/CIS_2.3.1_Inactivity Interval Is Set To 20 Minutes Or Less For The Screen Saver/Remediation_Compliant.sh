#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Inactivity Interval Is Set To 20 Minutes Or Less For The Screen Saver
# CIS Nr.: 2.3.1
# Level: 1
# Type: Preferences
# Info: A locking screensaver is one of the standard security controls to limit access to a computer and the current user's session when the computer is temporarily unused or unattended. In macOS, the screensaver starts after a value is selected in the drop down menu. 20 minutes or less is an acceptable value. Any value can be selected through the command line or script but a number that is not reflected in the GUI can be problematic. 20 minutes is the default for new accounts.
# Rationale: Setting an inactivity interval for the screensaver prevents unauthorized persons from viewing a system left unattended for an extensive period of time.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Remediation: Run the following command to verify that the idle time of the screen saver is set to 20 minutes of less (≤1200)
# Please change Variable <username> and <value>
sudo -u <username> /usr/bin/defaults -currentHost write com.apple.screensaver idleTime -int <value ≤1200>
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# If there are multiple users out of compliance with the prescribed setting, run this command for each user to set their idle time
# sudo -u <username> /usr/bin/defaults -currentHost write com.apple.screensaver idleTime -int <value ≤1200>
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# **Note:**Issues arise if the command line is used to make the setting something other than what is available in the GUI Menu. Choose either 1 (60), 2 (120), 5 (300), 10 (600), or 20 (120) minutes to avoid any issues.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
