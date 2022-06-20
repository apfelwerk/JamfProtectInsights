#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Title: Date & Time Set Automatically
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-06-20
# Audit: Or run the following command to verify that a profile is installed that enables date and time to be set automatically
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep forceAutomaticDateAndTime
# Output: forceAutomaticDateAndTime = 1;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #