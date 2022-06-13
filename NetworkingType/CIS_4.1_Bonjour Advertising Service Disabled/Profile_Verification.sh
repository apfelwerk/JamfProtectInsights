#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Title: Bonjour Advertising Service Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-06-13
# Audit: or run the following command to verify that a profile is installed that disables Bonjour Advertising
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep "NoMulticastAdvertisements"
# The output NoMulticastAdvertisements = 1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #