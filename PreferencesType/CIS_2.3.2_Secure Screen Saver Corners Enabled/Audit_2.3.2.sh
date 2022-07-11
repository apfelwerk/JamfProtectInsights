#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Secure Screen Saver Corners Enabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Audit: For all users, run the following commands to verify that Disable Screen Saver is not set as a Hot Corner
# Please change Variable <username>
sudo -u <username> /usr/bin/defaults read com.apple.dock wvous-tl-corner
sudo -u <username> /usr/bin/defaults read com.apple.dock wvous-bl-corner
sudo -u <username> /usr/bin/defaults read com.apple.dock wvous-tr-corner
sudo -u <username> /usr/bin/defaults read com.apple.dock wvous-br-corner

# Verify that the output does not have 6 as a key value. Any other number, or an output that includes does not exist, is compliant
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
