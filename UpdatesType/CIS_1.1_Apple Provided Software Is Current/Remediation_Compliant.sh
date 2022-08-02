#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Apple Provided Software Is Current
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation:
# 1) Run the following command to verify what packages need to be installed
sudo /usr/sbin/softwareupdate -l
# 2) The output will include the following:
#    Software Update found the following new or updated software
# 3) Run the following command to install all the packages that need to be updated:
sudo /usr/sbin/softwareupdate -i -a -R
# Or run the following command to install individual packages:
sudo /usr/sbin/softwareupdate -i '<package name>'
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #