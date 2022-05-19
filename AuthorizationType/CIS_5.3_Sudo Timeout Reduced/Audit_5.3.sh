#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Sudo Timeout Reduced
# CIS Nr.: 5.3
# Level: 1
# Type:Authorization
# Info: The sudo command allows the user to run programs as the root user. Working as the root user allows the user an extremely high level of configurability within the system. This control along with the control to use a separate timestamp for each tty limits the window where an unauthorized user, process or attacker could utilize legitimate credentials that are valid for longer than required.

# Rationale: The sudo command stays logged in as the root user for five minutes before timing out and re-requesting a password. This five-minute window should be eliminated since it leaves the system extremely vulnerable. This is especially true if an exploit were to gain access to the system, since they would be able to make changes as a root user.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Audit: Perform the following to verify the sudo timeout period
sudo /usr/bin/grep -e "timestamp" /etc/sudoers
# Output Complaint:Defaults timestamp_timeout=0
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #