#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Media Sharing Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Audit: Run the following command to verify that Media Sharing is not enabled
# Please change Variable <username>
sudo -u <username> defaults read com.apple.amp.mediasharingd home-sharing- enabled
# Output if Compliant: 0
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 