#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Bluetooth Disabled If No Devices Exist
# CIS Nr.: 2.1.1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Remediation: Run the following command to disable Bluetooth
sudo /usr/bin/defaults write /Library/Preferences/com.apple.Bluetooth ControllerPowerState -int 0
#then 
sudo /usr/bin/killall -HUP bluetoothd
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Note: When using the terminal method to disable Bluetooth, the prescribed state will not be properly shown in the GUI. Use the terminal method of the audit to verify if Bluetooth is enabled/disabled.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 