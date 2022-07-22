#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Time Machine Auto-Backup Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-24
# Audit: Run the following command to verify that a profile is installed that enables auto backup if Time Machine enabled
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep "AutoBackup"
# Output: AutoBackup = 1;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #0 # # #