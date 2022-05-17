#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Apple Provided Software Is Current
# CIS Nr.: 1.1
# Level: 1
# Type: Updates
# Info: Software vendors release security patches and software updates for their products when security vulnerabilities are discovered. There is no simple way to complete this action without a network connection to an Apple software repository. Please ensure appropriate access for this control. This check is only for what Apple provides through software update.
# Software updates should be run at minimum every 30 days. Run the following command to verify when software update was previously run: 
#   $ sudo defaults read /Library/Preferences/com.apple.SoftwareUpdate | grep -e LastFullSuccessfulDate
# The response should be in the last 30 days (Example): LastFullSuccessfulDate = "2020-07-30 12:45:25 +0000";
# Rationale: It is important that these updates be applied in a timely manner to prevent unauthorized persons from exploiting the identified vulnerabilities.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation:
# 1) Run the following command to verify what packages need to be installed
#    sudo /usr/sbin/softwareupdate -l
# 2) The output will include the following:
#    Software Update found the following new or updated software
# 3) Run the following command to install all the packages that need to be updated:
sudo /usr/sbin/softwareupdate -i -a -R
# Or run the following command to install individual packages:
# sudo /usr/sbin/softwareupdate -i '<package name>'
#
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #