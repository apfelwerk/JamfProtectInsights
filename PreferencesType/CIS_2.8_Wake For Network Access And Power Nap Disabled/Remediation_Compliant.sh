#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Wake For Network Access And Power Nap Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Remediation: Run the following command to disable Wake for network access
sudo pmset -a womp 0
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Additional Information: man pmset
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #