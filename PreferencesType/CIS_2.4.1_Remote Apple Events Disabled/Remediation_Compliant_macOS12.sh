#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Remote Apple Events Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Remediation: Run the following commands to set Remote Apple Events to Off
sudo /usr/sbin/systemsetup -setremoteappleevents off
# Output: setremoteappleevents: Off
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
