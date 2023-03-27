#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Title: Wi-Fi Status In Menu Bar
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-06-13
# Audit: or run the following command to verify that a profile is installed that enables Bluetooth to be shown in the menu bar
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep 'WiFi = 18'
# Output  WiFi = 18;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #