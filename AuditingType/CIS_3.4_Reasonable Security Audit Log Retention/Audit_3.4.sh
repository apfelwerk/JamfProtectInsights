#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Reasonable Security Audit Log Retention
# CIS Nr.: 3.4
# Level: 1
# Type: Auditing
# Info: The macOS audit capability contains important information to investigate security or operational issues. This resource is only completely useful if it is retained long enough to allow technical staff to find the root cause of anomalies in the records.
#   Retention can be set to respect both size and longevity. To retain as much as possible under a certain size the recommendation is to use the following:
#   expire-after:60d OR 1G
# Rationale: The audit records need to be retained long enough to be reviewed as necessary.
# Impact: The recommendation is that at least 60 days or 1 gigabyte of audit records are retained. Systems that have very little remaining disk space may have issues retaining sufficient data.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Audit: Run the following command to verify audit retention
sudo grep -e "^expire-after" /etc/security/audit_control
# The output value for expire-after: should be ≥ 60d OR 1G
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
