#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Automatic Run Of Safe Files In Safari Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-08-03
# Audit: Or run the following command to verify that a profile is installed that disables safe files from opening in Safari
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep AutoOpenSafeDownloads
# Output: AutoOpenSafeDownloads = 0;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #