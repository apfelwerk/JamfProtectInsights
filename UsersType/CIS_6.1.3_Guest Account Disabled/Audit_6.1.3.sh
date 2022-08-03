#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Guest Account Disabled
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit: Run the following command to verify if the guest account is enabled
sudo /usr/bin/defaults read /Library/Preferences/com.apple.loginwindow.plist GuestEnabled
# Output Compliant if Guest Account disabled then: 0
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #