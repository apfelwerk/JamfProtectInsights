#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Gatekeeper Enabled
# CIS Nr.: 2.5.2.1
# Level: 1
# Type: Preferences
# Info: Gatekeeper is Apple's application allowlisting control that restricts downloaded applications from launching. It functions as a control to limit applications from unverified sources from running without authorization.
# Rationale: Disallowing unsigned software will reduce the risk of unauthorized or malicious applications from running on the system.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Remediation: Run the following command to enable Gatekeeper to allow applications from App Store and identified developers
sudo /usr/sbin/spctl --master-enable
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Profile Method:
# 1. Create or edit a configuration profile with the PayLoadType of com.apple.systempolicy.control
# 2. Add the key AllowIdentifiedDevelopers
# 3. Set the key to <true/>
# 4. Add the key EnableAssessment
# 5. Set the key to <true/>
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
