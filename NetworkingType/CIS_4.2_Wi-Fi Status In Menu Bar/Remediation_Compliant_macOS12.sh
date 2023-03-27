#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Wi-Fi Status In Menu Bar
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Remediation: For each user, run the following to turn the Wi-Fi status on in the menu bar. Change Variable <username>
sudo -u <username> defaults -currentHost write com.apple.controlcenter.plist WiFi -int 18
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #