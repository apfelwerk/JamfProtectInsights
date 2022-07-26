#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Access To Audit Records Controlled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Audit: Run the following commands to check file access rights
sudo ls -le /etc/security/audit_control
# The output should include the owner is root and the group is wheel or root and should not be readable or writable by Other. Ex: -r--r----- not -r--r--r-- or -r--r---w-
sudo ls -le /var/audit/
# The output should include the owner is root and the group is wheel or root and all entries should not be readable or writable by Other (excluding the final current line). Ex: -r--r--- -- not -r--r--r-- or -r--r---w-
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
