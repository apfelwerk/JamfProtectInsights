#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Minimum Password Length Set
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-31
# Profile Verification: or Run the following command to verify that a profile is installed that configures the minimum password length set to greater than or equal to 15
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep "minLength"
# The output should include minLength ≥ 15;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #