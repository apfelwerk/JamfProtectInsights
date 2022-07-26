#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Firewall Is Configured To Log
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Audit: Run the following command to verify that the firewall log is enabled
sudo /usr/sbin/system_profiler SPFirewallDataType | /usr/bin/grep Logging
# Output: Firewall Logging: Yes
sudo /usr/bin/defaults read /Library/Preferences/com.apple.alf.plist loggingoption
# Output: 2
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #