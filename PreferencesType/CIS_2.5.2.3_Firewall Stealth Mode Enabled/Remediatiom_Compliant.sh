#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Firewall Stealth Mode Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-24
# Remediation: Run the following command to enable stealth mode
sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setstealthmode on
# Output: Stealth mode enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #0 # # #
