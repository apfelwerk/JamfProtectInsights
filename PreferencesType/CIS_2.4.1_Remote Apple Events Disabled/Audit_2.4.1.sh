#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Remote Apple Events Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Audit: Run the following commands to verify that Remote Apple Events is not set
sudo /usr/sbin/systemsetup -getremoteappleevents
# Output: Remote Apple Events: Off
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
