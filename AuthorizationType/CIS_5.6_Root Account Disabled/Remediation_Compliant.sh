#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Root Account Disabled
# CIS Nr.: 5.6
# Level: 1
# Type:Authorization
# Info: The root account is a superuser account that has access privileges to perform any actions and read/write to any file on the computer. With some Linux distros the system administrator may commonly use the root account to perform administrative functions.
# Rationale: Enabling and using the root account puts the system at risk since any successful exploit or mistake while the root account is in use could have unlimited access privileges within the system. Using the sudo command allows users to perform functions as a root user while limiting and password protecting the access privileges. By default the root account is not enabled on a macOS computer. An administrator can escalate privileges using the sudo command (use -s or -i to get a root shell).
# Impact: Some legacy POSIX software might expect an available root account.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-16
# Remediation: Run the following command to disable the root user 
sudo /usr/sbin/dsenableroot -d
# username = root , user password:
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #