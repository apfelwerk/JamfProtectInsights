#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Bluetooth Status In Menu Bar
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Remediation: For each user, run the following command to enable Bluetooth status in the menu bar
# Please change Variable <username>
sudo -u <username> defaults -currentHost write com.apple.controlcenter.plist Bluetooth -int 18
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #