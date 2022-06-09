#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Ability To Login To Another User's Active And Locked Session Disable
# CIS Nr.: 5.11
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-16
# Remediation if nonCompliant: Run the following command to disable a user logging into another user's active and/or locked session
sudo security authorizationdb write system.login.screensaver use-login- window-ui
# Outcome if user can: YES (0)
sudo protectctl checkin --insights
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #