#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Gatekeeper Enableds
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Remediation: Run the following command to enable Gatekeeper to allow applications from App Store and identified developers
sudo /usr/sbin/spctl --master-enable
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 