#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Secure Keyboard Entry In Terminal.App Enabled
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Audit: or run the following command to verify that a profile is installed that enables secure keyboard entry in Terminal
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep SecureKeyboardEntry
# Output: SecureKeyboardEntry = 1;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
