#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: MacOS Update Installs Enabled
# CIS Nr.: 1.6
# Level: 1
# Type: Updates
# Info: Ensure that macOS updates are installed after they are available from Apple. This setting enables macOS updates to be automatically installed. Some environments will want to approve and test updates before they are delivered. It is best practice to test first where updates can and have caused disruptions to operations. Automatic updates should be turned off where changes are tightly controlled and there are mature testing and approval processes. Automatic updates should not be turned off so the admin can call the users first to let them know it's ok to install. A dependable, repeatable process involving a patch agent or remote management tool should be in place before auto-updates are turned off.
# Rationale: Patches need to be applied in a timely manner to reduce the risk of vulnerabilities being exploited.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Audit: Run the following command to verify that macOS updates are automatically checked and installed
sudo /usr/bin/defaults read /Library/Preferences/com.apple.SoftwareUpdate AutomaticallyInstallMacOSUpdates 
# Output Compliant: 1
#
# Or Run the following command to verify that a profile is installed that enables the installation of macOS updates
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep AutomaticallyInstallMacOSUpdates
# Output: 
# AutomaticallyInstallMacOSUpdates = 1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: If automatic updates were selected during system set-up this setting may not have left an auditable artifact. Please turn off the check and re-enable when the GUI does not reflect the audited results.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
