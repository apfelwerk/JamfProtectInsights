#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Firewall Enabled
# CIS Nr.: 2.5.2.2
# Level: 1
# Type: Preferences
# Info: A firewall is a piece of software that blocks unwanted incoming connections to a system.
# Rationale: A firewall minimizes the threat of unauthorized users from gaining access to your system while connected to a network or the Internet.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Additional Information: Your organization might want to verify and limit specific applications that allow incoming connectivity.
#   To verify those applications, Run the following command to verify the what applications are allowing incoming connections

sudo /usr/libexec/ApplicationFirewall/socketfilterfw --listapps

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
#  sudo /usr/libexec/ApplicationFirewall/socketfilterfw --listapps ALF: total number of apps = 3
# 1 : /System/Library/CoreServices/RemoteManagement/ARDAgent.app 
#         ( Allow incoming connections )
# 2 : /Applications/Chess.app 
#         ( Allow incoming connections )
# 3 : /Applications/Contacts.app
#          ( Block incoming connections )
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Perform the following to remove unnecessary firewall rules:
# 1. Open System Preferences
# 2. Select Security & Privacy
# 3. Select Firewall Options
# 4. Select unneeded rule(s)
# 5. Select the minus sign below to delete them
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
