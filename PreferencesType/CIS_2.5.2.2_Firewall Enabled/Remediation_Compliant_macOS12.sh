#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Firewall Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Remediation: Run the following command to enable the firewall
# For the <value>, use either 1, specific services, or 2, essential services only.
sudo /usr/bin/defaults write /Library/Preferences/com.apple.alf globalstate -int <value>
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
