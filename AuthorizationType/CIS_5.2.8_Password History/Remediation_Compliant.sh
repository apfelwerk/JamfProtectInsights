#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Password History
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-18
# Remediation: Run the following command to require that the password must to be different from at least the last 15 passwords
# Please change Variable 'value'
sudo /usr/bin/pwpolicy -n /Local/Default -setglobalpolicy "usingHistory=<value≥15>"
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #