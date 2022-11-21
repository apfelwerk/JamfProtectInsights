#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Password Age Limits Set.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit: Run the following command to verify that the password expires after at most 365 days
sudo /usr/bin/pwpolicy -getaccountpolicies | /usr/bin/grep -A1 policyAttributeDaysUntilExpiration | /usr/bin/tail -1 | /usr/bin/cut -d'>' - f2 | /usr/bin/cut -d '<' -f1
# Output Complaint: ≤ 365
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #