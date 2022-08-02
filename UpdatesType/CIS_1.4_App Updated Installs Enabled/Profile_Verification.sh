#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: App Updated Installs Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-08-02
# Audit: or run the following command to verify that a profile is installed that enables App Store updates to be automatically installed
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep AutomaticallyInstallAppUpdates
#   AutomaticallyInstallAppUpdates = 1;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #