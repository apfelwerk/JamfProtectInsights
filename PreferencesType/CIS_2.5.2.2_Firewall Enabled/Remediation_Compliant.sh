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
# Remediation: Run the following command to enable the firewall
# For the <value>, use either 1, specific services, or 2, essential services only.
sudo /usr/bin/defaults write /Library/Preferences/com.apple.alf globalstate -int <value>
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Profile Method:
# 1. Create or edit a configuration profile with the PayLoadType of com.apple.firewall
# 2. Add the key EnableFirewall
# 3. Set the key to <true/>
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
