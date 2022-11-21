#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Account Lockout Threshold Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-31
# Profile Verification: or Run the following command to verify that a profile is installed that configures account lockout threshold set to less than or equal to 5
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep "maxFailedAttempts"
# Outcome should include maxFailedAttempts ≤ 5;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #