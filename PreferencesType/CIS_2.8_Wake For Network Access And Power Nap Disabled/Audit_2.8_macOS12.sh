#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Wake For Network Access And Power Nap Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Audit: Run the following command verify if Wake for network access is not enabled
sudo pmset -g | grep -e womp
# Output if disabled: womp     0
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
