#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Guest Home Folders Removed
# CIS Nr.: 6.1.5
# Level: 1
# Type: Users
# Info: There is no need for the legacy Guest home folder to remain in the file system.
# When normal user accounts are removed you have the option to archive it, leave it in place or delete. In the case of the guest folder the folder remains in place without a GUI option to remove it. If at some point in the future a Guest account is needed it will be re-created. The presence of the Guest home folder can cause automated audits to fail when looking for compliant settings within all User folders as well. Rather than ignoring the folder's continued existence, it is best removed.
# Rationale: The Guest home folders are unneeded after the Guest account is disabled and could be used inappropriately.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation: Run the following command to remove the Guest user home folder
sudo /bin/ls /Users/ | /usr/bin/grep Guest
# if already no such a file then Output:rm: /Users/Guest: No such file or directory
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
