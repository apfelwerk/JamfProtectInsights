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
# Remediation: Run the following to commands to set the audit records to the root user and wheel group
sudo chown -R root:wheel /etc/security/audit_control
sudo chmod -R o-rw /etc/security/audit_control
sudo chown -R root:wheel /var/audit/
sudo chmod -R o-rw /var/audit/
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: It is recommended to do a thorough verification process on why the audit logs have been changed before following the remediation steps. If the system has different access controls on the audit logs, and the changes cannot be traced, a new install may be prudent. Check for signs of file tampering as well as unapproved OS changes.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
