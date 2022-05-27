#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Wake For Network Access And Power Nap Disabled
# CIS Nr.: 2.8 
# Level: 1
# Type: Preferences
# Info: This feature allows the computer to take action when the user is not present and the computer is in energy saving mode.
#   This feature allows other users to be able to access your computer’s shared resources, such as shared printers or iTunes playlists, even when your computer is in sleep mode. In a closed network when only authorized devices could wake a computer it could be valuable to wake computers in order to do management push activity. Where mobile workstations and agents exist the device will more likely check in to receive updates when already awake. Mobile devices should not be listening for signals on any unmanaged network or where untrusted devices exist that could send wake signals.

# Rationale: Disabling this feature mitigates the risk of an attacker remotely waking the system and gaining access.
# Impact: Management programs like Apple Remote Desktop Administrator use wake-on-LAN to connect with computers. If turned off, such management programs will not be able to wake a computer over the LAN. If the wake-on-LAN feature is needed, do not turn off this feature.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Audit: Run the following command verify if Wake for network access is not enabled
sudo pmset -g | grep -e womp
# Output if disabled: womp     0
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
