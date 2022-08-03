#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Guest Account Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-08-03
# Audit: or run the following command to verify that the Guest account is disabled
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep 'DisableGuestAccount' DisableGuestAccount = 1;
# Output: DisableGuestAccount = 1;
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep 'DisableGuestAccount' EnableGuestAccount = 0;
# Output: EnableGuestAccount = 0;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #