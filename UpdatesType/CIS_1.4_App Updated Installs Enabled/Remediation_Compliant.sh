#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: App Updated Installs Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation: Run the following command to turn on App Store auto updating
sudo /usr/bin/defaults write /Library/Preferences/com.apple.commerce AutoUpdate -bool TRUE
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 