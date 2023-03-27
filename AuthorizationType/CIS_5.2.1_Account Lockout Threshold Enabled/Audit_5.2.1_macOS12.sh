#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Account Lockout Threshold Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit: Run the following command to verify that the number of failed attempts is less than or equal to 5:
sudo /usr/bin/pwpolicy -getaccountpolicies | /usr/bin/grep -A 1 'policyAttributeMaximumFailedAuthentications' | /usr/bin/tail -1 | /usr/bin/cut -d'>' -f2 | /usr/bin/cut -d '<' -f1 
# The output should be ≤ 5
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #