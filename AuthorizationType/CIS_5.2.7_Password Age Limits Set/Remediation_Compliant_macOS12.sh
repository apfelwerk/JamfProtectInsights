#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Password Age Limits Set
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-18
# Remediation: Run the following command to require that passwords expire after at most 365 days
# Please change Variable 'value'
sudo /usr/bin/pwpolicy -n /Local/Default -setglobalpolicy "maxMinutesUntilChangePassword=<value≤525600>"
sudo protectctl checkin --insights
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #