#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Content Caching Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Audit: or run the following command to verify that Content Caching is not enabledOr Run the following command to verify that a profile is installed that disables content caching
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep allowContentCaching
# Output: allowContentCaching = 0;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #