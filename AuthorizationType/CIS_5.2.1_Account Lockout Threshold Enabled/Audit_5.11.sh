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
# Audit: Run the following command to verify that the number of failed attempts is less than or equal to 5:
sudo /usr/bin/pwpolicy -getaccountpolicies | /usr/bin/grep -A 1 'policyAttributeMaximumFailedAuthentications' | /usr/bin/tail -1 | /usr/bin/cut -d'>' -f2 | /usr/bin/cut -d '<' -f1 
# The output should be ≤ 5
# oder run
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep ""maxFailedAttempts"""
# Outcome should include maxFailedAttempts ≤ 5;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #