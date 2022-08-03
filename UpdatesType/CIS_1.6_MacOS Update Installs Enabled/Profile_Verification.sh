#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: MacOS Update Installs Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-08-03
# Audit: or run the following command to verify that a profile is installed that enables the installation of macOS updates
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep AutomaticallyInstallMacOSUpdates
# Output: 
# AutomaticallyInstallMacOSUpdates = 1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
