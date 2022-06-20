#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Date & Time Set Automatically
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
