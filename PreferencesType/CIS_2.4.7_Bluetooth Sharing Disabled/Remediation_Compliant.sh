#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Bluetooth Sharing Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Remediation: Run the following command to disable Bluetooth Sharing is disabled
sudo -u <username> /usr/bin/defaults -currentHost write com.apple.Bluetooth PrefKeyServicesEnabled -bool false

$ sudo -u firstuser /usr/bin/defaults -currentHost write com.apple.Bluetooth PrefKeyServicesEnabled -bool false
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
