#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Password Age Limits Set.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-06.02
# Profile Verification: or Run the following command to verify that a profile is installed that requires passwords history of at least the previous 15 passwords
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep "pinHistory"
# Output: pinHistory ≥ 15;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #