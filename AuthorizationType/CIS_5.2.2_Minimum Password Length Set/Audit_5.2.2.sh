#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Minimum Password Length Set
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit: Run the following command to verify that the password length is greater than or equal to 15
sudo /usr/bin/pwpolicy -getaccountpolicies | /usr/bin/grep -A1 minimumLength | /usr/bin/tail -1 | /usr/bin/cut -d'>' -f2 | /usr/bin/cut -d '<' -f1
# Output Complaint: value should be ≥ 15
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #