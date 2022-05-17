#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Administrator Password Required For System-Wide Preferences
# CIS Nr.: 5.10
# Level:1
# Type:Authorization
# Info: System Preferences controls system and user settings on a macOS Computer. System Preferences allows the user to tailor their experience on the computer as well as allowing the System Administrator to configure global security settings. Some of the settings should only be altered by the person responsible for the computer.
# Rationale: By requiring a password to unlock system-wide System Preferences the risk is mitigated of a user changing configurations that affect the entire system and requires an admin user to re-authenticate to make changes
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit: Run the following command to verify that accessing system-wide preferences requires an administrator password
sudo security authorizationdb read system.preferences > /tmp/system.preferences.plist
result=$(sudo defaults read /tmp/system.preferences.plist shared)
echo "<result>$result</result>"

# 
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #