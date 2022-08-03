#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Guests Allowed To Connect To Shared Folders Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-08-03
# Audit: or run the following command to verify that a profile is installed that disables the Guest account to connect to shared folders
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep AllowGuestAccess
#Output: AllowGuestAccess = 0;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #