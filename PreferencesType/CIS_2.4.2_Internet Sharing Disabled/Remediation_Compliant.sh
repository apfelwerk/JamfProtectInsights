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
# Remediation: Run the following command to turn off Internet Sharing
sudo defaults write /Library/Preferences/SystemConfiguration/com.apple.nat NAT -dict Enabled -int 0

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: Using the Terminal Method will not uncheck the setting in System Preferences>Sharing but will disable the underlying service.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
