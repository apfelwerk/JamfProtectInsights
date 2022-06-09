#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: System Integrity Protection (SIP) Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation: Follow this step in your Computer
# Perform the following to enable System Integrity Protection:
# 1) Reboot into the Recovery Partition (reboot and hold down Command (⌘) + R)
# 2) Select Utilities
# 3) Select Terminal
# 4) Run the following command:
sudo /usr/bin/csrutil enable
# Output Complaint: Successfully enabled System Integrity Protection. Please restart the machine for the changes to take effect.
# 5) Reboot the computer
sudo protectctl checkin --insights
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: You cannot enable System Integrity Protection from the booted operating system. If the remediation is attempted in the booted OS and not the Recovery Partition the output will give the error csrutil: failed to modify system integrity configuration. This tool needs to be executed from the Recovery OS.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #