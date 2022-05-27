#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Firewall Is Configured To Log
# CIS Nr.: 3.6
# Level: 1
# Type: Auditing
# Info: The socketfilter firewall is what is used when the firewall is turned on in the Security Preference Pane. In order to appropriately monitor what access is allowed and denied logging must be enabled. The logging level must be set to "detailed" to be useful in monitoring connection attempts that the firewall detects. Throttled login is not sufficient for examine firewall connection attempts
# Rationale: AIn order to troubleshoot the successes and failures of a firewall, detailed logging should be enabled.
# Impact: Detailed logging may result in excessive storage.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Remediation: Run the following command to enable logging of the firewall
sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setloggingmode on
# Output: Turning on log mode
sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setloggingopt detail
# Output: Setting detail log option
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: Firewall Logging must be enabled with this profile. It can either be set with the Firewall and Stealth Mode (2.5.2.2 and 2.5.2.3) or as a separate profile. Setting logging with its own profile will not cause a conflict.

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
