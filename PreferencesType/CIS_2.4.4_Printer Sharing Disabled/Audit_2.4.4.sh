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
# Audit: Run the following command to verify that Printer Sharing is not enabled
sudo cupsctl | grep _share_printers | cut -d'=' -f2
# Output: 0
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: If the setting has not been changed from the default, then this audit will fail on the command line. Follow the remediation instructions to verify that it is set to a disabled status.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #