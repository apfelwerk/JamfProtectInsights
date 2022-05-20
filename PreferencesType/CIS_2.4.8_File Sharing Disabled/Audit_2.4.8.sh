#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: File Sharing Disabled
# CIS Nr.: 2.4.8
# Level: 1
# Type: Preferences
# Info: Server Message Block (SMB), Common Internet File System (CIFS) When Windows (or possibly Linux) computers need to access file shared on a Mac, SMB/CIFS file sharing is commonly used. Apple warns that SMB sharing stores passwords is a less secure fashion than AFP sharing and anyone with system access can gain access to the password for that account. When sharing with SMB, each user that will access the Mac must have SMB enabled.
# Rationale: By disabling File Sharing, the remote attack surface and risk of unauthorized access to files stored on the system is reduced.
# Impact: File Sharing can be used to share documents with other users but hardened servers should be used rather than user endpoints. Turning on File Sharing increases the visibility and attack surface of a system unnecessarily.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Audit: Run the following command to verify that SMB File Sharing is not enabled
sudo launchctl print-disabled system | grep -c '"com.apple.smbd" => true'
# Output Compliant: 1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: If the settings have not been changed from the default, then this audit will fail on the command line. Follow the remediation instructions to verify that it is set to a disabled status.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
