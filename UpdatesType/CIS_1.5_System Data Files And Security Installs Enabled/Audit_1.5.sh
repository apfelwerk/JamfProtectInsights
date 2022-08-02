#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: System Data Files And Security Installs Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit: Run the following commands to verify that system data files and security updates are automatically checked
# You can change ConfigDataInstall TO CriticalUpdateInstall
sudo /usr/bin/defaults read /Library/Preferences/com.apple.SoftwareUpdate ConfigDataInstall
# Output Compliant: 1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

