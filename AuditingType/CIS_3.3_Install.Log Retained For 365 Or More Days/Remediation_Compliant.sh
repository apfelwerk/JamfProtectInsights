#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Install.Log Retained For 365 Or More Days
# CIS Nr.: 3.3
# Level: 1
# Type: Auditing
# Info: macOS writes information pertaining to system-related events to the file /var/log/install.log and has a configurable retention policy for this file. The default logging setting limits the file size of the logs and the maximum size for all logs. The default allows for an errant application to fill the log files and does not enforce sufficient log retention. 
#   The default value has an "all_max" file limitation, no reference to a minimum retention and a less precise rotation argument.
#   The all_max flag control will remove old log entries based only on the size of the log files. Log size can vary widely depending on how verbose installing applications are in their log entries. The decision here is to ensure that logs go back a year and depending on the applications a size restriction could compromise the ability to store a full year.
#   Auditors may prefer timestamps in order to simply review specific dates where event information is desired.
# Rationale: Archiving and retaining install.log for at least a year is beneficial in the event of an incident as it will allow the user to view the various changes to the system along with the date and time they occurred.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Remediation: Perform the following to ensure that install logs are retained for at least 365 days:
#   Edit the /etc/asl/com.apple.install file and add or modify the ttl value to 365 or greater on the file line. Also, remove the all_max= setting and value from the file line.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
