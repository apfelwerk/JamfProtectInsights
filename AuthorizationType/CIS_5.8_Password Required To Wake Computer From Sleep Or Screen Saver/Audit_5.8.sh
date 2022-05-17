#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Password Required To Wake Computer From Sleep Or Screen Saver
# CIS Nr.: 5.8
# Level: 1
# Type:Authorization
# Info: Sleep and screensaver modes are low power modes that reduce electrical consumption while the system is not in use.
# Rationale: Prompting for a password when waking from sleep or screensaver mode mitigates the threat of an unauthorized person gaining access to a system in the user's absence.
# Impact: Without a screenlock in place anyone with physical access to the computer would be logged in and able to use the active user's session.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-16
# Audit: Run the following command to verify that a profile is installed that requires a password to wake the computer from sleep or from the screen saver
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep askForPassword

# If Compliant then Output: askForPassword = 1;askForPasswordDelay = 0;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #