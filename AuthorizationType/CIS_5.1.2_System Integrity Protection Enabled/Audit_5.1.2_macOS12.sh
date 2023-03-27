#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: System Integrity Protection "SIP" Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit: Run the following command to verify that System Integrity Protection is enabled
sudo /usr/bin/csrutil status
# Output Complaint: `System Integrity Protection status: enabled.`
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #