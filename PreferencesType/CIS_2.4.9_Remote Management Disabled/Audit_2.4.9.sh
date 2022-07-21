#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Remote Management Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Audit: Run the following command to verify that Remote Management is not enabled
sudo ps -ef | grep -e ARDAgent
# Output: 0 9233 8630 0 3:32pm ttys001 0:00.00 grep -e ARDAgent
# Variable Time dependent from your computer
# Important that you have  0:00.00 ps -ef
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

