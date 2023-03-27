#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Media Sharing Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Audit: Or run the following command to verify that a profile is installed that disablesMedia Sharing
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep homeSharingUIStatus
# Output: homeSharingUIStatus = 0;
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep legacySharingUIStatus
# Output: legacySharingUIStatus = 0;
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep mediaSharingUIStatus
# Output: mediaSharingUIStatus = 0;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #