#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Date & Time Set Automatically
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Audit: Run the following command to ensure that date and time are automatically set
sudo /usr/sbin/systemsetup -getusingnetworktime
# Output: Network Time: On
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #