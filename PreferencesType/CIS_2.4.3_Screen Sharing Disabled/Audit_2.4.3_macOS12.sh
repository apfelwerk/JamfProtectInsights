#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Screen Sharing Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Audit: Run the following commands to verify that Screen Sharing is not set
sudo launchctl print-disabled system | grep -c '"com.apple.screensharing" => true'
# Output should be: 1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: If the settings has not been changed from the default, then this audit will fail on the command line. Follow the remediation instructions to verify that it is set to a disabled status.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #