#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Screen Sharing Disabled
# CIS Nr.: 2.4.3
# Level: 1
# Type: Preferences
# Info: Screen Sharing allows a computer to connect to another computer on a network and display the computer’s screen. While sharing the computer’s screen, the user can control what happens on that computer, such as opening documents or applications, opening, moving, or closing windows, and even shutting down the computer
# Rationale: Disabling Internet Sharing reduces the remote attack surface of the system.
# Impact: Disabling Screen Sharing mitigates the risk of remote connections being made without the user of the console knowing that they are sharing the computer.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Audit: Run the following command to turn off Screen Sharing
sudo launchctl disable system/com.apple.screensharing
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
