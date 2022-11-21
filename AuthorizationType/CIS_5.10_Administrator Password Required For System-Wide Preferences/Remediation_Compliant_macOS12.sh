#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Administrator Password Required For System-Wide Preferences
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation: The authorizationdb settings cannot be written to directly, so the plist must be exported out to temporary file. Changes can be made to the temporary plist, then imported back into the authorizationdb settings.
#   Run the following commands to enable that an administrator password is required to access system-wide preferences
sudo rm /tmp/system.preferences.plist
sudo security authorizationdb read system.preferences > /tmp/system.preferences.plist
sudo defaults write /tmp/system.preferences.plist shared -bool false
sudo chmod 777 /tmp/system.preferences.plist
sudo security authorizationdb write system.preferences < /tmp/system.preferences.plist
sudo protectctl checkin --insights
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #