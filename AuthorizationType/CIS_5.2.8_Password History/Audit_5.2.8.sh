#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Password History
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-18
# Audit: Run the following command to verify that the password is required to be different from at least the last 15 passwords
sudo /usr/bin/pwpolicy -getaccountpolicies | /usr/bin/grep -A1 policyAttributePasswordHistoryDepth | /usr/bin/tail -1 | /usr/bin/cut -d'>' - f2 | /usr/bin/cut -d '<' -f1
# Output Complaint: ≥ 15
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #