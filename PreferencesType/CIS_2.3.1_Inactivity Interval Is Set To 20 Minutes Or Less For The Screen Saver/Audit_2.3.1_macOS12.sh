#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Inactivity Interval Is Set To 20 Minutes Or Less For The Screen Saver
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Audit: Run the following command to verify that the screen saver idle time is set to less than or equal to 20 minutes
sudo /usr/bin/defaults -currentHost read com.apple.screensaver idleTime

# The output should be less than or equal to 20 minutes (≤1200). example: 60, 120, 300, 600, or 1200
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: If the output is The domain/default pair of (com.apple.screensaver, idleTime) does not exist, then the setting has not been changed from the default. Follow the remediation instructions to set the idle time to match your organization's policy.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
