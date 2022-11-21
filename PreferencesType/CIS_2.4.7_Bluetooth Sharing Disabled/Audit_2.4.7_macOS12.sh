#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Bluetooth Sharing Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Audit: Run the following command to verify that Bluetooth Sharing is disabled
# Please change Variable <username>
sudo -u <username> /usr/bin/defaults -currentHost read com.apple.Bluetooth PrefKeyServicesEnabled
# Output Compliant: 0
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
