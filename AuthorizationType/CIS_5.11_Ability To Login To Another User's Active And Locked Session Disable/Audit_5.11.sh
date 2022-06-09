#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Ability To Login To Another User's Active And Locked Session Disable
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-16
# Audit: Run the following command to verify that a user cannot log into another user's active and/or locked session
sudo security authorizationdb read system.login.screensaver 2>&1 | /usr/bin/grep -c 'use-login-window-ui'
# Outpur if user cannot: 1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #