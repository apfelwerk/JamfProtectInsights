#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: System Is Set To Hibernate And Destroy FileVault Key
# CIS Nr.: 5.9
# Level: 2
# Type:Authorization
# Info: There is little impact on hibernating the system rather than sleeping after an appropriate time period to remediate the risk of OS level attacks. Hibernation writes the keys to disk and requires FileVault to be unlocked prior to the OS being available. In the case of unauthorized personnel with access to the computer encryption would have to be broken prior to attacking the operating system in order to recover data from the system.
#   Mac systems should be set to hibernate after sleeping for a risk-acceptable time period. The default value for "standbydelay" is three hours (10800 seconds). This value is likely appropriate for most desktops. If Mac desktops are deployed in unmonitored, less physically secure areas with confidential data this value might be adjusted. The desktop or would have to retain power so that the running OS or physical RAM could be attacked however. 
#   MacBooks should be set so that the standbydelay is 15 minutes (900 seconds) or less. MacBooks should also be set to a hibernate mode that removes power from the RAM. This will stop the possibility of cold boot attacks on the syste
# Rationale: To mitigate the risk of data loss the system should power down and lock the encrypted drive after a specified time. Laptops should hibernate 15 minutes or less after sleeping.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Remediation: Run the following command to set the hibernate delays and to ensure the FileVault keys are set to be destroyed on standby 
# Please change your value with the specifications
sudo pmset -a standbydelaylow <value≤600>
$ sudo pmset -a standbydelayhigh <value≤600>
$ sudo pmset -a highstandbythreshold <value≥90> $ sudo pmset -a destroyfvkeyonstandby 1
$ sudo pmset -a hibernatemode 25
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #