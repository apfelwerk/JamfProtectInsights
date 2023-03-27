#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Firewall Is Configured To Log
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Remediation: Run the following command to enable logging of the firewall
sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setloggingmode on
# Output: Turning on log mode
sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setloggingopt detail
# Output: Setting detail log option
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
