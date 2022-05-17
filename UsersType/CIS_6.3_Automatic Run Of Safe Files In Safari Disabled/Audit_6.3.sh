#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Automatic Run Of Safe Files In Safari Disabled
# CIS Nr.: 6.3
# Level: 1
# Type: Users
# Info: Safari will automatically run or execute what it considers safe files. This can include installers and other files that execute on the operating system. Safari evaluates file safety by using a list of filetypes maintained by Apple. The list of files include text, image, video and archive formats that would be run in the context of the OS rather than the browser
# Rationale: Hackers have taken advantage of this setting via drive-by attacks. These attacks occur when a user visits a legitimate website that has been corrupted. The user unknowingly downloads a malicious file either by closing an infected pop-up or hovering over a malicious banner. An attacker can create a malicious file that will fall within Safari's safe file list that will download and execute without user input.
# Impact: Apple considers many files that the operating system itself auto-executes as "safe files." Many of these files could be malicious and could execute locally without the user even knowing that a file of a specific type had been downloaded.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit: Run the following command to verify that opening safe files in Safari is disabled
sudo -u <username> /usr/bin/defaults read /Users/<username>/Library/Containers/com.apple.Safari/Data/Library/Preferences/com.apple.Safari AutoOpenSafeDownloads
# Output Compliant: 0
# Or Run the following command to verify that a profile is installed that disables safe files from opening in Safari
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep AutoOpenSafeDownloads
# Output: AutoOpenSafeDownloads = 0;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: To run the Terminal commands, Terminal must be granted Full Disk Access in the Security & Privacy pane in System Preferences.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #