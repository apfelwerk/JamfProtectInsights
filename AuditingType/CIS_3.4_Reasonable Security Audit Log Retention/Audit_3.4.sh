#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Reasonable Security Audit Log Retention
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Audit: Run the following command to verify audit retention
sudo grep -e "^expire-after" /etc/security/audit_control
# The output value for expire-after: should be ≥ 60d OR 1G
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
