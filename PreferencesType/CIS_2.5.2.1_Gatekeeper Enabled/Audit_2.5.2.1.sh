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
# Audit: Run the following command to verify that Gatekeeper is enabled
sudo /usr/sbin/spctl --status
# Output if Compliant: assessments enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Or Run the following command to verify that a profile is installed that enables Gatekeeper
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep AllowIdentifiedDevelopers
# Output: AllowIdentifiedDevelopers = 1;
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep EnableAssessment
# Output: EnableAssessment = 1;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
