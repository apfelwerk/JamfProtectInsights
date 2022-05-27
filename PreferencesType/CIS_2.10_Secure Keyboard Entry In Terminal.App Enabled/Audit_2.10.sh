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
# Audit: For each user, run the following command to verify that keyboard entries in Terminal are secured. Change Variable <username>
sudo -u <username> /usr/bin/defaults read -app Terminal SecureKeyboardEntry
# Output if secured: 1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# or Run the following command to verify that a profile is installed that enables secure keyboard entry in Terminal
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep SecureKeyboardEntry
# SecureKeyboardEntry = 1;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
