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
# Audit: Run the following command to verify that the firewall is enabled
sudo /usr/bin/defaults read /Library/Preferences/com.apple.alf globalstate
# Verify the Output is 1 or 2.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Or Run the following command to verify that a profile is installed that enables the firewall
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep EnableFirewall
# Output: EnableFirewall = 1;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
