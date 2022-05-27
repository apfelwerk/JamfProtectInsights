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
# Remediation: Run the following command to enable stealth mode
sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setstealthmode on
# Output: Stealth mode enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #0 # # #
# Profile Method:
# 1. Edit a configuration profile with the PayLoadType of com.apple.security.firewall
# 2. Add the key EnableStealthMode
# 3. Set the key to <true/>
# Note: This key must be set in the same configuration profile with EnableFirewall set to <true/>. If it is set in it's own configuration profile, it will fail.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
