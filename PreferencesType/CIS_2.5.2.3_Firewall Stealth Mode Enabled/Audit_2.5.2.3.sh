#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Firewall Stealth Mode Enabled
# CIS Nr.: 2.5.2.3
# Level: 1
# Type: Preferences
# Info: While in Stealth mode the computer will not respond to unsolicited probes, dropping that traffic.
# Rationale: Stealth mode on the firewall minimizes the threat of system discovery tools while connected to a network or the Internet.
# Impact: Traditional network discovery tools like ping will not succeed. Other network tools that measure activity and approved applications will work as expected.
#   This control aligns with the primary macOS use case of a laptop that is often connected to untrusted networks where host segregation may be non-existent. In that use case hiding from the other inmates is likely more than desirable. In use cases where use is only on trusted LANs with static IP addresses stealth mode may not be desirable.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-24
# Audit: Run the following command to verify that stealth mode is enabled
sudo /usr/sbin/system_profiler SPFirewallDataType | /usr/bin/grep "Stealth Mode: Yes" | /usr/bin/awk -F ": " '{print $2}' | /usr/bin/xargs
# Output: Stealth mode enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #0 # # #
# or Run the following command to verify that a profile is installed that enables firewall stealth mode:
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep EnableStealthMode
# Output: EnableStealthMode = 1;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
