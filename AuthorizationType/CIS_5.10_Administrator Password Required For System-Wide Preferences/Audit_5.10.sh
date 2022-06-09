#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Administrator Password Required For System-Wide Preferences
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit: Run the following command to verify that accessing system-wide preferences requires an administrator password
sudo security authorizationdb read system.preferences > /tmp/system.preferences.plist
result=$(sudo defaults read /tmp/system.preferences.plist shared)
echo "<result>$result</result>"
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #