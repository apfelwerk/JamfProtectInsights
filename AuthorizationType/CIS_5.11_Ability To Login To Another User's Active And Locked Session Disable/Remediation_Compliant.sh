#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Ability To Login To Another User's Active And Locked Session Disable
# CIS Nr.: 5.11
# Level:1
# Type:Authorization
# Info: macOS has a privilege that can be granted to any user that will allow that user to unlock active user's sessions.
# Rationale: Disabling the admins and/or user's ability to log into another user's active and locked session prevents unauthorized persons from viewing potentially sensitive and/or personal information.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-16
# Remediation if nonCompliant: Run the following command to disable a user logging into another user's active and/or locked session
sudo security authorizationdb write system.login.screensaver use-login- window-ui

# Outcome if user can: YES (0)
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #