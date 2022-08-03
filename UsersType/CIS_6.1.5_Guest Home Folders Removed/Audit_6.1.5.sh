#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Guest Home Folders 
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit: Run the following command to verify if the Guest user home folder exists
sudo /bin/ls /Users/ | /usr/bin/grep Guest
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
