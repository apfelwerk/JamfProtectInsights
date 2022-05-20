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
# Audit: Run the following command to verify that the screen saver idle time is set to less than or equal to 20 minutes
sudo /usr/bin/defaults -currentHost read com.apple.screensaver idleTime

# The output should be less than or equal to 20 minutes (≤1200). example: 60, 120, 300, 600, or 1200
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: If the output is The domain/default pair of (com.apple.screensaver, idleTime) does not exist, then the setting has not been changed from the default. Follow the remediation instructions to set the idle time to match your organization's policy.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
