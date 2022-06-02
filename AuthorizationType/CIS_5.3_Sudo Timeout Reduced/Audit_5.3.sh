#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Sudo Timeout Reduced
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Audit: Perform the following to verify the sudo timeout period
sudo /usr/bin/grep -e "timestamp" /etc/sudoers
# Output Complaint:Defaults timestamp_timeout=0
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #