#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Bluetooth Status In Menu Bar
# CIS Nr.: 2.1.2
# Level: 1
# Type: Preferences
# Info: By showing the Bluetooth status in the menu bar, a small Bluetooth icon is placed in the menu bar. This icon quickly shows the status of Bluetooth, and can allow the user to quickly turn Bluetooth on or off.
# Rationale: Enabling "Show Bluetooth status in menu bar" is a security awareness method that helps understand the current state of Bluetooth, including whether it is enabled, discoverable, what paired devices exist, and what paired devices are currently active.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Audit: For each user, run the following command to verify that the Bluetooth status is enabled to show in the menu bar
# Please change the Variable <username> for your current user
sudo -u <username> defaults -currentHost read com.apple.controlcenter.plist Bluetooth
# Output: 18
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: If the settings has not been changed from the default, then this audit will fail on the command line. Follow the remediation instructions to verify that it is set to a disabled status.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Or Run the following command to verify that a profile is installed that enables Bluetooth to be shown in the menu bar
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep 'Bluetooth = 18'
# Output: Bluetooth= 18;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #