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
# Remediation: Run the following command to set the maximum number of failed login attempts to less than or equal to 5:
sudo /usr/bin/pwpolicy -n /Local/Default -setglobalpolicy "maxFailedLoginAttempts=<value≤5>"
#
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #