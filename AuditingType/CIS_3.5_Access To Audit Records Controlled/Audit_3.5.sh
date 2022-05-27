#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Access To Audit Records Controlled
# CIS Nr.: 3.5
# Level: 1
# Type: Auditing
# Info: The audit system on macOS writes important operational and security information that can be both useful for an attacker and a place for an attacker to attempt to obfuscate unwanted changes that were recorded. As part of defense-in-depth the /etc/security/audit_control configuration and the files in /var/audit should be owned only by root with group wheel with read-only rights and no other access allowed. macOS ACLs should not be used for these files.
# Rationale: Audit records should never be changed except by the system daemon posting events. Records may be viewed or extracts manipulated, but the authoritative files should be protected from unauthorized changes.
# Impact: This control is only checking the default configuration to ensure that unwanted access to audit records is not available.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Audit: Run the following commands to check file access rights
sudo ls -le /etc/security/audit_control
# The output should include the owner is root and the group is wheel or root and should not be readable or writable by Other. Ex: -r--r----- not -r--r--r-- or -r--r---w-
sudo ls -le /var/audit/
# The output should include the owner is root and the group is wheel or root and all entries should not be readable or writable by Other (excluding the final current line). Ex: -r--r--- -- not -r--r--r-- or -r--r---w-
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
