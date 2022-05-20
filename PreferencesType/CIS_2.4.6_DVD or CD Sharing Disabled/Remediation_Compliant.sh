#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: DVD or CD Sharing Disabled
# CIS Nr.: 2.4.6
# Level: 1
# Type: Preferences
# Info: DVD or CD Sharing allows users to remotely access the system's optical drive. While Apple does not ship Macs with built-in optical drives any longer, external optical drives are still recognized when they are connected. In testing the sharing of an external optical drive persists when a drive is reconnected.
# Rationale: Disabling DVD or CD Sharing minimizes the risk of an attacker using the optical drive as a vector for attack and exposure of sensitive data.
# Impact: Many Apple devices are now sold without optical drives and drive sharing may be needed for legacy optical media. The media should be explicitly re-shared as needed rather than using a persistent share. Optical drives should not be used for long term storage. To store necessary data from an optical drive it should be copied to another form of external storage. Optionally, an image can be made of the optical drive so that it is stored in it's original form on another form of external storage
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Remediation: Run the following command to disable DVD or CD Sharing
sudo launchctl disable system/com.apple.ODSAgent
# Output Compliant nochmal Audit sollte dann: 1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: If using the Terminal method, the GUI will still show the service checked until after a reboot.remediation instructions to verify that it is set to a disabled status.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
