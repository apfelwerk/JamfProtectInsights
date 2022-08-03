#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Login Window Displayed As Name And Password
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-08-03
# Audit: or run the following command to verify that a profile is installed that configures the login window to display as name and password
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep 'SHOWFULLNAME'
# If not Complaint then
#  SHOWFULLNAME = 0;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

