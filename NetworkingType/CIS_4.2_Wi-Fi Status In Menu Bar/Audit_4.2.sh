#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Wi-Fi Status In Menu Bar
# CIS Nr.: 4.2
# Level: 1
# Type: Networking
# Info: The Wi-Fi status in the menu bar indicates if the system's wireless internet capabilities are enabled. If so, the system will scan for available wireless networks to connect to. At the time of this revision all computers Apple builds have wireless network capability, which has not always been the case. This control only pertains to systems that have a wireless NIC available. Operating systems running in a virtual environment may not score as expected either.
# Rationale: Enabling "Show Wi-Fi status in menu bar" is a security awareness method that helps mitigate public area wireless exploits by making the user aware of their wireless connectivity status.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Audit: For each user, run the following command to verify that Wi-Fi status is enabled in the menu bar. Please change Variable <username>
sudo -u <username> defaults -currentHost read com.apple.controlcenter.plist WiFi
# Output: 18
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: If the settings has not been changed from the default, then this audit will fail on the command line. Follow the remediation instructions to verify that it is set to a disabled status.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# or Run the following command to verify that a profile is installed that enables Bluetooth to be shown in the menu bar:
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep 'WiFi = 18'
#     WiFi = 18;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #