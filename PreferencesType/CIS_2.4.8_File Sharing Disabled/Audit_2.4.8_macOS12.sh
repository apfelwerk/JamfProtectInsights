#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: File Sharing Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Audit: Run the following command to verify that SMB File Sharing is not enabled
sudo launchctl print-disabled system | grep -c '"com.apple.smbd" => true'
# Output Compliant: 1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: If the settings have not been changed from the default, then this audit will fail on the command line. Follow the remediation instructions to verify that it is set to a disabled status.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
