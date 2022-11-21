#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: File Sharing Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Remediation: Run the following command to disable SMB file sharing
sudo launchctl disable system/com.apple.smbd
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#Additional Information: macOS also supported file sharing using Apple File Protocol (AFP) until 10.15 Catalina. AFP was removed in 11.0 Big Sur.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #