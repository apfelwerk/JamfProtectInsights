#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Password History
# CIS Nr.: 5.2.8
# Level: 1
# Type:Authorization
# Info: To reduce the risk of exposure and to decrease the incentives of password reuse (passwords that are not forced to be changed periodically generally are not ever changed) users must reset passwords periodically. This control ensures that previous passwords are not reused immediately by keeping a history of previous password hashes

# Rationale: Old passwords should not be reused.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-18
# Remediation: Run the following command to require that the password must to be different from at least the last 15 passwords
# Please change Variable 'value'
sudo /usr/bin/pwpolicy -n /Local/Default -setglobalpolicy "usingHistory=<value≥15>"
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #