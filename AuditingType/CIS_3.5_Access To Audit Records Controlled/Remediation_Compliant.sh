#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Access To Audit Records Controlled
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
