#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: System Data Files And Security Installs Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-08-02
# Audit: or run the following commands to verify that a profile is installed that enables system data files and security updates to automatically download
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep ConfigDataInstall
# Output: 
# ConfigDataInstall = 1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #