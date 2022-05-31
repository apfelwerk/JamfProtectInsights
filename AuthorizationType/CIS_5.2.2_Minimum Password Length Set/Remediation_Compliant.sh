#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Minimum Password Length Set
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation: Run the following command to set the password length to greater than or equal to 15
sudo /usr/bin/pwpolicy -n /Local/Default -setglobalpolicy "minChars=15>"
# You can change the Variable "minChars=<value≥15>" for something greather or equal than 15
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #