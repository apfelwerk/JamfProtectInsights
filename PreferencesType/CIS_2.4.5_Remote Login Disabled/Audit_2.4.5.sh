#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Remote Login Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Audit: Run the following command to verify that Remote Login is disabled
sudo systemsetup -getremotelogin
# Output: Remote Login: Off
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #