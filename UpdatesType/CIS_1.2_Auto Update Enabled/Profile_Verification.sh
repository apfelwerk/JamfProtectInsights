#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Auto Update Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-08-2
# Audit: or run the following command to verify that a profile is installed that enables software updates to be automatically checked
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep AutomaticCheckEnabled
# Output Compliant: 
# AutomaticCheckEnabled = 1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #