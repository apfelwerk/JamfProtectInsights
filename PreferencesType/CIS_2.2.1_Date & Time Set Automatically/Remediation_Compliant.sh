#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Date & Time Set Automatically
# CIS Nr.: 2.2.1
# Level: 1
# Type: Preferences
# Info: Correct date and time settings are required for authentication protocols, file creation, modification dates and log entries.
# Rationale: Kerberos may not operate correctly if the time on the Mac is off by more than 5 minutes. This in turn can affect Apple's single sign-on feature, Active Directory logons, and other features.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
#Note: If your organization has internal time servers, enter them here. Enterprise mobile devices may need to use a mix of internal and external time servers. If multiple servers are required use the Date & Time System Preference with each server separated by a space.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Remediation: Run the following commands to enable the date and time setting automatically
# Please change Variable <your.time.server>
sudo /usr/sbin/systemsetup -setnetworktimeserver <your.time.server>
# Output: setNetworkTimeServer: <your.time.server>, then run
$ sudo /usr/sbin/systemsetup -setusingnetworktime on 
# Output: setUsingNetworkTime: On
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Run the following commands if you have not set, or need to set, a new time zone:
# sudo /usr/sbin/systemsetup -listtimezones
# sudo /usr/sbin/systemsetup -settimezone <selected time zone>
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
