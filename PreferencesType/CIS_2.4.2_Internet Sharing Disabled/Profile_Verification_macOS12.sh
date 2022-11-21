#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Title: Internet Sharing Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-06-17
# Audit: Or Run the following command to verify that a profile is installed that automatically disables internet sharing.
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep forceInternetSharingOff
# Output: forceInternetSharingOff = 1;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #