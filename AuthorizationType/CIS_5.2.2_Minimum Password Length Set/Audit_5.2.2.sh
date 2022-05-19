#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Minimum Password Length Set
# CIS Nr.: 5.2.2
# Level: 1
# Type:Authorization
# Info: A minimum password length is the fewest number of characters a password can contain to meet a system's requirements.
#   Ensure that a minimum of a 15-character password is part of the password policy on the computer.
#   Where the confidentiality of encrypted information in FileVault is more of a concern requiring a longer password or passphrase may be sufficient rather than imposing additional complexity requirements that may be self-defeating.
# Rationale: Information systems that are not protected with strong password schemes including passwords of minimum length provide a greater opportunity for attackers to crack the password and gain access to the system.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit: Run the following command to verify that the password length is greater than or equal to 15
sudo /usr/bin/pwpolicy -getaccountpolicies | /usr/bin/grep -A1 minimumLength | /usr/bin/tail -1 | /usr/bin/cut -d'>' -f2 | /usr/bin/cut -d '<' -f1
# Output Complaint: value should be ≥ 15
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Or Run the following command to verify that a profile is installed that configures the minimum password length set to greater than or equal to 15
#
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep "minLength"
# The output should include minLength ≥ 15;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #