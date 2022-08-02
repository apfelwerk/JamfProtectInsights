#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Apple Provided Software Is Current
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit:Run the following command to verify there are no software updates
sudo /usr/sbin/softwareupdate -l
# Output looking for softwareupdate and not found:
# Software Update Tool
# Finding available software 
# No new software available.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
