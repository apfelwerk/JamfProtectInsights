#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Firewall Stealth Mode Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-24
# Audit: Run the following command to verify that stealth mode is enabled
sudo /usr/sbin/system_profiler SPFirewallDataType | /usr/bin/grep "Stealth Mode: Yes" | /usr/bin/awk -F ": " '{print $2}' | /usr/bin/xargs
# Output: Stealth mode enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #0 # # #
