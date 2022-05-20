#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Remote Management Disabled
# CIS Nr.: 2.4.9
# Level: 1
# Type: Preferences
# Info: Remote Management can be used by remote administrators to view the current screen, install software, report on, and generally manage client Macs.
#   The screen sharing options in Remote Management are identical to those in the Screen Sharing section. In fact, only one of the two can be configured. If Remote Management is used, refer to the Screen Sharing section above on issues regard screen sharing.
#   Remote Management should only be enabled when a Directory is in place to manage the accounts with access. Computers will be available on port 5900 on a macOS System and could accept connections from untrusted hosts depending on the configuration, definitely a concern for mobile systems.
# Rationale: Remote Management should only be enabled on trusted networks with strong user controls present in a Directory system. Mobile devices without strict controls are vulnerable to exploit and monitoring.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Remediation: Run the following command to disable Remote Management
sudo /System/Library/CoreServices/RemoteManagement/ARDAgent.app/Contents/Resources /kickstart -deactivate -stop
# Output: Starting...
#         Removed preference to start ARD after reboot.
#         Done.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

