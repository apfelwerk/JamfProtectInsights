#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Media Sharing Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Remediation: Run the following command to disable Media Sharing
# Please change Variable <username>
sudo -u <username> defaults write com.apple.amp.mediasharingd home-sharing- enabled -int 0
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 


