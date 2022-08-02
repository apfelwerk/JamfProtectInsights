#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: System Data Files And Security Installs Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation: Run the following commands to enable automatically checking of system data files and security updates
# You can change ConfigDataInstall TO CriticalUpdateInstall
sudo /usr/bin/defaults write /Library/Preferences/com.apple.SoftwareUpdate ConfigDataInstall or CriticalUpdateInstall -bool true
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #