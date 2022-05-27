#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Time Machine Volumes Are Encrypted
# CIS Nr.: 2.7.2
# Level: 1
# Type: Preferences
# Info: One of the most important security tools for data protection on macOS is FileVault. With encryption in place it makes it difficult for an outside party to access your data if they get physical possession of the computer. One very large weakness in data protection with FileVault is the level of protection on backup volumes. If the internal drive is encrypted but the external backup volume that goes home in the same laptop bag is not it is self-defeating. Apple tries to make this mistake easily avoided by providing a checkbox to enable encryption when setting-up a Time Machine backup. Using this option does require some password management, particularly if a large drive is used with multiple computers. A unique complex password to unlock the drive can be stored in keychains on multiple systems for ease of use.
#   While some portable drives may contain non-sensitive data and encryption may make interoperability with other systems difficult backup volumes should be protected just like boot volumes.
# Rationale: Backup volumes need to be encrypted.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Remediation: Perform the following to enable encryption on the Time Machine drive
# Graphical Method:
# 1. Open System Preferences
# 2. Select Time Machine
# 3. Select Backup Disk...
# 4. Select the existing Time Machine backup drive from the Available Drive list
# 5. Set Encrypt backups
# 6. Select Use Disk
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: You can set encryption through Disk Utility or diskutil in terminal.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
