#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Inactivity Interval Is Set To 20 Minutes Or Less For The Screen Saver
# CIS Nr.: 2.3.1
# Level: 1
# Type: Preferences
# Info: A locking screensaver is one of the standard security controls to limit access to a computer and the current user's session when the computer is temporarily unused or unattended. In macOS, the screensaver starts after a value is selected in the drop down menu. 20 minutes or less is an acceptable value. Any value can be selected through the command line or script but a number that is not reflected in the GUI can be problematic. 20 minutes is the default for new accounts.
# Rationale: Setting an inactivity interval for the screensaver prevents unauthorized persons from viewing a system left unattended for an extensive period of time.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Audit: The preferred audit procedure for this control will evaluate every user account on the computer and will report on all users where the value has been set. If the default value of 20 minutes is used and the user has never changed the setting there will not be an audit result on their compliant setting. The time is set in seconds so all outputs will be in that format.
#	Perform the following to ensure the system is set for the screen saver to activate in 20 minutes of less.
#	Run this script to verify the idle times for all users:

UUID=`ioreg -rd1 -c IOPlatformExpertDevice | grep "IOPlatformUUID" | sed -e 's/^.* "\(.*\)"$/\1/'`
for i in $(find /Users -type d -maxdepth 1) do
	PREF=$i/Library/Preferences/ByHost/com.apple.screensaver.$UUID if [ -e $PREF.plist ]
	then
		echo -n "Checking User: '$i': "
		defaults read $PREF.plist idleTime 2>&1
	fi done
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: If the output of the script includes The domain/default pair of (com.apple.screensaver, idleTime) does not exist for any user, then the setting has not been changed from the default. Follow the remediation instructions to set the idle time to match your organization's policy.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
