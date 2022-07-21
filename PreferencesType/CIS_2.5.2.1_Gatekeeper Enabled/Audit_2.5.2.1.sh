#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Gatekeeper Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Audit: Run the following command to verify that Gatekeeper is enabled
sudo /usr/sbin/spctl --status
# Output if Compliant: assessments enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 