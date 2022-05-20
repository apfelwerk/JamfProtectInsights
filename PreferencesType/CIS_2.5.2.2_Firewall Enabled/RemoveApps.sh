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
# Run the following command to remove specific applications
# Replace Variable </path/application name>,  is the one to be removed from the previous listing.
sudo /usr/libexec/ApplicationFirewall/socketfilterfw --remove </path/application name>
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
