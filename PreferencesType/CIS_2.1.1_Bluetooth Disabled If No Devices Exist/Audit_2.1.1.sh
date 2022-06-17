#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Bluetooth Disabled If No Devices Exist
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Audit: Perform the following to ensure that Bluetooth is only enabled if there are paired devices, Run the following command to verify that Bluetooth is disabled
sudo /usr/bin/defaults read /Library/Preferences/com.apple.Bluetooth ControllerPowerState
# if disabled then Output: 0
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# If you want to verify if there are paired devices, run following command:
# sudo /usr/sbin/system_profiler SPBluetoothDataType 2>/dev/null | grep -m1 'Connected: Yes'
# Output: Connected: Yes
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #