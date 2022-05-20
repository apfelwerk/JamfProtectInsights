#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Media Sharing Disabled
# CIS Nr.: 2.4.12
# Level: 1
# Type: Preferences
# Info: Starting with macOS 10.15 Apple has provided a control to allow a user to share Apple downloaded content on all Apple devices that are signed in with the same Apple ID. 
# Rationale: Disabling Media Sharing reduces the remote attack surface of the system.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Remediation: Run the following command to disable Media Sharing
# Please change Variable <username>
sudo -u <username> defaults write com.apple.amp.mediasharingd home-sharing- enabled -int 0
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 


