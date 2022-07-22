#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Firewall Stealth Mode Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-07-22
# Audit: or run the following command to verify that a profile is installed that enables firewall stealth mode
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep EnableStealthMode
# Output: EnableStealthMode = 1;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 