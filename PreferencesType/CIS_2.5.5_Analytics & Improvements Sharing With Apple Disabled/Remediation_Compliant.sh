#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Analytics & Improvements Sharing With Apple Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-24
# Remediation:Perform the following to disable diagnostic data being sent to Apple
sudo /usr/bin/defaults write /Library/Application\ Support/CrashReporter/DiagnosticMessagesHistory.plist AutoSubmit -bool false

sudo /bin/chmod 644 /Library/Application\ Support/CrashReporter/DiagnosticMessagesHistory.plist

sudo /usr/sbin/chgrp admin /Library/Application\ Support/CrashReporter/DiagnosticMessagesHistory.plist
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #0 # # #
