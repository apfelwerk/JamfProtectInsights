#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Remote Apple Events Disabled
# CIS Nr.: 2.4.1
# Level: 1
# Type: Preferences
# Info: Apple Events is a technology that allows one program to communicate with other programs. Remote Apple Events allows a program on one computer to communicate with a program on a different computer.
# Rationale: Disabling Remote Apple Events mitigates the risk of an unauthorized program gaining access to the system.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Audit: Run the following commands to verify that Remote Apple Events is not set
sudo /usr/sbin/systemsetup -getremoteappleevents
# Output: Remote Apple Events: Off
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
