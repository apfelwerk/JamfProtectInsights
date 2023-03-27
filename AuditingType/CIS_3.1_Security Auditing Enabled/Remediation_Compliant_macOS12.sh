#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Security Auditing Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Remediation: Perform the following to enable security auditing 
sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.auditd.plist
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #