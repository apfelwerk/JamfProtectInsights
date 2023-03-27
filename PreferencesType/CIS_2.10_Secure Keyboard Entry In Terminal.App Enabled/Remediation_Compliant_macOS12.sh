#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Secure Keyboard Entry In Terminal.App Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Remediation:
# Change Variable <username>
sudo -u <username> /usr/bin/defaults write -app Terminal SecureKeyboardEntry -bool true
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
