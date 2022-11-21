#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Install.Log Retained For 365 Or More Days
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Audit: Perform the following to ensure that the install logs are retained for at least 365 days with no maximum size
# Run the following command to verify how long install log files are retained and if there is a maximum size
sudo grep -i ttl /etc/asl/com.apple.install
# The output must include ttl≥365
sudo grep -i all_max= /etc/asl/com.apple.install
# No results should be returned
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Standard: * file /var/log/install.log format='$((Time)(JZ)) $Host $(Sender)[$(PID)]: $Message' rotate=seq compress file_max=50M all_max=150M size_onl