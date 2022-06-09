#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Custom Message For Login Screen
# CIS Nr.: 5.12
# Level:1
# Type:Authorization
# Info: An access warning informs the user that the system is reserved for authorized use only, and that the use of the system may be monitored.
# Rationale: An access warning may reduce a casual attacker's tendency to target the system. Access warnings may also aid in the prosecution of an attacker by evincing the attacker's knowledge of the system's private status, acceptable use policy, and authorization requirements.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-16
# Remediation: Perform the following to enable a login banner set to your organization's required text. Run the following command to enable a custom login screen message
# Please change "<custom.message>" and write something for your Organization
sudo /usr/bin/defaults write /Library/Preferences/com.apple.loginwindow LoginwindowText "<custom.message>"

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #