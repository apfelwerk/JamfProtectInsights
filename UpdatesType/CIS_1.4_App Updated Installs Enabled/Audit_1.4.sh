#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: App Updated Installs Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit:Run the following command to verify that App Store updates are auto updating
sudo /usr/bin/defaults read /Library/Preferences/com.apple.commerce AutoUpdate
# Output Compliant: 1 
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 