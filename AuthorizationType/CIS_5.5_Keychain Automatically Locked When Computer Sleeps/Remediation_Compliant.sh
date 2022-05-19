#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Keychain Automatically Locked When Computer Sleeps
# CIS Nr.: 5.5
# Level: 1
# Type:Authorization
# Info: Write something here

# Rationale: also here 
# Impact: This control should have no user impact. Developers or installers may have issues if background processes are spawned with different interfaces than where sudo was executed.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-18
# Audit: Run the following commands to verify that the default sudoers controls are in place with explicit tickets per tty
sudo /usr/bin/grep -E -s '!tty_tickets' /etc/sudoers /etc/sudoers.d/*
# Output Complaint: Nothing should be returned.
# sudo /usr/bin/grep -E -s 'timestamp_type' /etc/sudoers /etc/sudoers.d/*
# Ensure that nothing is returned or that the output does not include timestamp_type=ppid or timestamp_type=global
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #