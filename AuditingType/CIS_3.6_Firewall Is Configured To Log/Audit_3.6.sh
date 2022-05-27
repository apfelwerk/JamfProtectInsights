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
# Audit: Run the following command to verify that the firewall log is enabled
sudo /usr/sbin/system_profiler SPFirewallDataType | /usr/bin/grep Logging
# Output: Firewall Logging: Yes
sudo /usr/bin/defaults read /Library/Preferences/com.apple.alf.plist loggingoption
# Output: 2
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# or Run the following command to verify that a profile is installed that enables Firewall Logging:
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep EnableLogging EnableLogging = 1;
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep LoggingOption LoggingOption = detail;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
