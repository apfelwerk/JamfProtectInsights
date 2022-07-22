#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Firewall Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Audit: or run the following command to verify that a profile is installed that enables the firewall
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep EnableFirewall
# Output: EnableFirewall = 1;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 