#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Ability To Login To Another User's Active And Locked Session Disable
# CIS Nr.: 5.2.1
# Level:1
# Type:Authorization
# Info: The account lockout threshold specifies the amount of times a user can enter an incorrect password before a lockout will occur.
#   Ensure that a lockout threshold is part of the password policy on the computer.
# Rationale: The account lockout feature mitigates brute-force password attacks on the system.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation: The authorizationdb settings cannot be written to directly, so the plist must be exported out to temporary file. Changes can be made to the temporary plist, then imported back into the authorizationdb settings.
#   Run the following commands to enable that an administrator password is required to access system-wide preferences
sudo rm /tmp/system.preferences.plist
sudo security authorizationdb read system.preferences > /tmp/system.preferences.plist
sudo defaults write /tmp/system.preferences.plist shared -bool false
sudo chmod 777 /tmp/system.preferences.plist
sudo security authorizationdb write system.preferences < /tmp/system.preferences.plist
sudo protectctl checkin --insights
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #