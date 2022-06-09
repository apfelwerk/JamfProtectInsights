#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Login Window Banner
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-16
# Audit: Run the following command to verify the login window text
sudo /bin/cat /Library/Security/PolicyBanner.*

# If Output "Text in PolicyBanner.rtf" then you have a Compliant Computer
# If the output includes no matches found: /Library/Security/PolicyBanner.* the system is not compliant.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #