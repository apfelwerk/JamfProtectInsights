#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Bluetooth Sharing Disabled
# CIS Nr.: 2.4.7
# Level: 1
# Type: Preferences
# Info: Bluetooth Sharing allows files to be exchanged with Bluetooth-enabled devices.
# Rationale: Disabling Bluetooth Sharing minimizes the risk of an attacker using Bluetooth to remotely attack the system.
# Impact: Many Apple devices are now sold without optical drives and drive sharing may be needed for legacy optical media. The media should be explicitly re-shared as needed rather than using a persistent share. Optical drives should not be used for long term storage. To store necessary data from an optical drive it should be copied to another form of external storage. Optionally, an image can be made of the optical drive so that it is stored in it's original form on another form of external storage
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Remediation: Run the following command to disable Bluetooth Sharing is disabled
sudo -u <username> /usr/bin/defaults -currentHost write com.apple.Bluetooth PrefKeyServicesEnabled -bool false

$ sudo -u firstuser /usr/bin/defaults -currentHost write com.apple.Bluetooth PrefKeyServicesEnabled -bool false
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
