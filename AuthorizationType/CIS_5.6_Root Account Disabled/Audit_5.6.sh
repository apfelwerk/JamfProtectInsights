#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Root Account Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-16
# Audit: Perform the following to ensure that the root user is not enabled
sudo /usr/bin/dscl . -read /Users/root AuthenticationAuthority 
# Output if Compliant: No such key: AuthenticationAuthority
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #