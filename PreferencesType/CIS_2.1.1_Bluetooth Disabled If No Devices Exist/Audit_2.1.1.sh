#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Bluetooth Disabled If No Devices Exist
# CIS Nr.: 2.1.1
# Level: 1
# Type: Preferences
# Info: Bluetooth devices use a wireless communications system that replaces the cables used by other peripherals to connect to a system. It is by design a peer-to-peer network technology and typically lacks centralized administration and security enforcement infrastructure.
# Rationale: Bluetooth is particularly susceptible to a diverse set of security vulnerabilities involving identity detection, location tracking, denial of service, unintended control and access of data and voice channels, and unauthorized device control and data access.
# Impact: System binaries and processes could become compromised.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Audit: Perform the following to ensure that Bluetooth is only enabled if there are paired devices: Run the following command to verify that Bluetooth is disabled
sudo /usr/bin/defaults read /Library/Preferences/com.apple.Bluetooth ControllerPowerState
# if disabled then Output: 0
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# If you want to verify if there are paired devices, run following command:
# sudo /usr/sbin/system_profiler SPBluetoothDataType 2>/dev/null | grep -m1 'Connected: Yes'
# Output: Connected: Yes
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #