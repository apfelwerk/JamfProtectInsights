#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Keychain Automatically Locked When Computer Sleeps
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-18
# Audit: Run the following commands to verify that the default sudoers controls are in place with explicit tickets per tty
# Please change Variable <username>
sudo -u <username> security unlock-keychain /Users/<username>/Library/Keychains/login.keychain

sudo -u <username> security show-keychain-info /Users/<username>/Library/Keychains/login.keychain
# The output should contain lock-on-sleep.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #