#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Password History
# CIS Nr.: 5.2.8
# Level: 1
# Type:Authorization
# Info: To reduce the risk of exposure and to decrease the incentives of password reuse (passwords that are not forced to be changed periodically generally are not ever changed) users must reset passwords periodically. This control ensures that previous passwords are not reused immediately by keeping a history of previous password hashes

# Rationale: Old passwords should not be reused.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-18
# Audit: Run the following command to verify that the password is required to be different from at least the last 15 passwords
sudo /usr/bin/pwpolicy -getaccountpolicies | /usr/bin/grep -A1 policyAttributePasswordHistoryDepth | /usr/bin/tail -1 | /usr/bin/cut -d'>' - f2 | /usr/bin/cut -d '<' -f1
# Output Complaint: ≥ 15
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Or Run the following command to verify that a profile is installed that requires passwords history of at least the previous 15 passwords
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep "pinHistory"
# Output: pinHistory ≥ 15;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #