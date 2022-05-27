#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Secure Keyboard Entry In Terminal.App Enabled
# CIS Nr.: 2.10
# Level: 1
# Type: Preferences
# Info: Secure Keyboard Entry prevents other applications on the system and/or network from detecting and recording what is typed into Terminal.

# Rationale: Enabling Secure Keyboard Entry minimizes the risk of a key logger from detecting what is entered in Terminal.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Remediation:
# Change Variable <username>
sudo -u <username> /usr/bin/defaults write -app Terminal SecureKeyboardEntry -bool true
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
