#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Automatic Login Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-06-09
# Profile Verification: or run the following command to verify that a profile is installed that disables automatic login
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep "com.apple.login.mcx.DisableAutoLoginClient"
# Output: com.apple.login.mcx.DisableAutoLoginClient = 1;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #