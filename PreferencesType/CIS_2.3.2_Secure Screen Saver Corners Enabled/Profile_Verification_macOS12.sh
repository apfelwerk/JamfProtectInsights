#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Title: Secure Screen Saver Corners Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-06-17
# Audit: Run the following command to verify that a profile is installed secures screen saver corners
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep wvous-bl-corner 
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep wvous-br-corner 
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep wvous-tl-corner 
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep wvous-tr-corner
# The output should include wvous-bl-corner, wvous-br-corner, wvous-tl-corner, and wvous-tr-corner are ≠ 6;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #