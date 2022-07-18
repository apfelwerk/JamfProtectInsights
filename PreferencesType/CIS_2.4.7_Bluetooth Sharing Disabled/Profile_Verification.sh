#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Title: Bluetooth Sharing Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-06-17
# Audit:Or run the following command to verify that a profile is installed that disables Bluetooth sharing
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep "PrefKeyServicesEnabled"
# Output: PrefKeyServicesEnabled = 0;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #