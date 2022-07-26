#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Firewall Is Configured To Log
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-07-26
# Audit: Run the following command to verify that a profile is installed that enables Firewall Logging
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep EnableLogging
# Output: EnableLogging = 1;
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep LoggingOption
# Output: LoggingOption = detail;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #