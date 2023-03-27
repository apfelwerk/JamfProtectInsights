#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Firewall Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Audit: Run the following command to verify that the firewall is enabled
sudo /usr/bin/defaults read /Library/Preferences/com.apple.alf globalstate
# Verify the Output is 1 or 2.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
