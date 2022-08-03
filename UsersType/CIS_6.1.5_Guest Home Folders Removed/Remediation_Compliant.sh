#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Guest Home Folders Removed
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation: Run the following command to remove the Guest user home folder
sudo /bin/ls /Users/ | /usr/bin/grep Guest
# if already no such a file then Output:rm: /Users/Guest: No such file or directory
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
