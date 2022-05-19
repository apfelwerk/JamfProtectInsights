#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Seperate Timestamps For Each User/TTY Combo Used
# CIS Nr.: 5.4
# Level: 1
# Type:Authorization
# Info: Using tty tickets ensures that a user must enter the sudo password in each Terminal session.
#   With sudo versions 1.8 and higher, introduced in 10.12, the default value is to have tty tickets for each interface so that root access is limited to a specific terminal. The default configuration can be overwritten or not configured correctly on earlier versions of macOS.

# Rationale: In combination with removing the sudo timeout grace period, a further mitigation should be in place to reduce the possibility of a background process using elevated rights when a user elevates to root in an explicit context or tty.
#   Additional mitigation should be in place to reduce the risk of privilege escalation of background processes.
# Impact: This control should have no user impact. Developers or installers may have issues if background processes are spawned with different interfaces than where sudo was executed.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-18
# Audit: Run the following commands to verify that the default sudoers controls are in place with explicit tickets per tty
sudo /usr/bin/grep -E -s '!tty_tickets' /etc/sudoers /etc/sudoers.d/*
# Output Complaint: Nothing should be returned.
sudo /usr/bin/grep -E -s 'timestamp_type' /etc/sudoers /etc/sudoers.d/*
# Ensure that nothing is returned or that the output does not include timestamp_type=ppid or timestamp_type=global
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #