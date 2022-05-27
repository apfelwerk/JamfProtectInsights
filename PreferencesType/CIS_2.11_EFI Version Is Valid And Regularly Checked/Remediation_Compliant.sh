#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: EFI Version Is Valid And Regularly Checked
# CIS Nr.: 2.11
# Level: 1
# Type: Preferences
# Info: In order to mitigate firmware attacks Apple has created an automated Firmware check to ensure that the EFI version running is a known good version from Apple. There is also an automated process to check it every seven days.

# Rationale: If the Firmware of a computer has been compromised the Operating System that the Firmware loads cannot be trusted either.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Remediation: If EFI does not pass the integrity check you may send a report to Apple. Backing up files and clean installing a known good Operating System and Firmware is recommended
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 