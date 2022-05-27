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
# Remediation: For each user, run the following to turn the Wi-Fi status on in the menu bar. Change Variable <username>
sudo -u <username> defaults -currentHost write com.apple.controlcenter.plist WiFi -int 18
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #