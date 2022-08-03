#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Show Password Hints Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-08-03
# Audit: Or run the following command to verify that a profile is installed that disables password hints shown on retries
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep 'RetriesUntilHint'
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

