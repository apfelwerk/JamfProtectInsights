#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Internet Sharing Disabled
# CIS Nr.: 2.4.2
# Level: 1
# Type: Preferences
# Info: Internet Sharing uses the open source natd process to share an internet connection with other computers and devices on a local network. This allows the Mac to function as a router and share the connection to other, possibly unauthorized, devices.
# Rationale: Disabling Internet Sharing reduces the remote attack surface of the system.
# Impact: Internet Sharing allows the computer to function as a router and other computers to use it for access. This can expose both the computer itself and the networks it is accessing to unacceptable access from unapproved devices.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Audit: Run the following commands to verify that Internet Sharing is not set
sudo defaults read /Library/Preferences/SystemConfiguration/com.apple.nat | grep -i Enabled
# Verify that the output does not include Enabled = 1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: If the settings has not been changed from the default, then this audit will fail on the command line. Follow the remediation instructions to verify that it is set to a disabled status.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Or Run the following command to verify that a profile is installed that automatically disables internet sharing:
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep forceInternetSharingOff
# Output: forceInternetSharingOff = 1;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #