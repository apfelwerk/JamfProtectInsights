#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: NFS Server Is Not Running
# CIS Nr.: 4.5
# Level: 1
# Type: Networking
# Info: macOS can act as an NFS fileserver. NFS sharing could be enabled to allow someone on another computer to mount shares and gain access to information from the user's computer. File sharing from a user endpoint has long been considered questionable, and Apple has removed that capability from the GUI. NFSD is still part of the Operating System and can be easily turned on to export shares and provide remote connectivity to an end- user computer.
# Rationale: File serving should not be done from a user desktop. Dedicated servers should be used. Open ports make it easier to exploit the computer.
# Impact: The nfs server is both a point of attack for the system and a means for unauthorized file transfers.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Audit: Run the following commands to verify that the NFS fileserver service is not enabled
sudo launchctl print-disabled system | grep -c '"com.apple.nfsd" => true'
# Output Compliant: 1
sudo cat /etc/exports
# Output: cat: /etc/exports: No such file or directory
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: If the setting has not been changed from the default, then this audit will fail on the command line. Follow the remediation instructions to verify that it is set to a disabled status.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
