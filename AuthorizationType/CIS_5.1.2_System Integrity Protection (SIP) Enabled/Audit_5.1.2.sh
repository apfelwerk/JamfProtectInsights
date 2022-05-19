#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: System Integrity Protection (SIP) Enabled
# CIS Nr.: 5.1.2
# Level: 1
# Type:Authorization
# Info: System Integrity Protection is a security feature introduced in OS X 10.11 El Capitan. System Integrity Protection restricts access to System domain locations and restricts runtime attachment to system processes. Any attempt to inspect or attach to a system process will fail. Kernel Extensions are now restricted to /Library/Extensions and are required to be signed with a Developer ID.
# Rationale: Running without System Integrity Protection on a production system runs the risk of the modification of system binaries or code injection of system processes that would otherwise be protected by SIP.
# Impact: System binaries and processes could become compromised.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit: Run the following command to verify that System Integrity Protection is enabled
sudo /usr/bin/csrutil status
# Output Complaint: `System Integrity Protection status: enabled.`
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #