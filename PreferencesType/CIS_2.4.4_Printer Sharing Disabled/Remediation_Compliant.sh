#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Printer Sharing Disabled
# CIS Nr.: 2.4.4
# Level: 1
# Type: Preferences
# Info: By enabling Printer Sharing the computer is set up as a print server to accept print jobs from other computers. Dedicated print servers or direct IP printing should be used instead.
# Rationale: Disabling Printer Sharing mitigates the risk of attackers attempting to exploit the print server to gain access to the system.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Audit: Run the following command to disable Printer Sharing
sudo cupsctl --no-share-printers
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #