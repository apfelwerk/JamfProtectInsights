#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Password Required To Wake Computer From Sleep Or Screen Saver
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-16
# Audit: Run the following command to verify that a profile is installed that requires a password to wake the computer from sleep or from the screen saver
sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep askForPassword

# If Compliant then Output: askForPassword = 1;askForPasswordDelay = 0;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #