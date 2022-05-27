#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Bonjour Advertising Service Disabled
# CIS Nr.: 4.1
# Level: 2
# Type: Networking
# Info: Bonjour is an auto-discovery mechanism for TCP/IP devices which enumerate devices and services within a local subnet. DNS on macOS is integrated with Bonjour and should not be turned off, but the Bonjour advertising service can be disabled.
# Rationale: Bonjour can simplify device discovery from an internal rogue or compromised host. An attacker could use Bonjour's multicast DNS feature to discover a vulnerable or poorly- configured service or additional information to aid a targeted attack. Implementing this control disables the continuous broadcasting of "I'm here!" messages. Typical end-user endpoints should not have to advertise services to other computers. This setting does not stop the computer from sending out service discovery messages when looking for services on an internal subnet, if the computer is looking for a printer or server and using service discovery. To block all Bonjour traffic except to approved devices the pf or other firewall would be needed.
# Impact: Some applications, like Final Cut Studio and AirPort Base Station management, may not operate properly if the mDNSResponder is turned off.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Audit: Run the following command to verify that Bonjour Advertising is not enabled
sudo /usr/bin/defaults read /Library/Preferences/com.apple.mDNSResponder.plist NoMulticastAdvertisements
# Output: 1
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Note: If the settings has not been changed from the default, then this audit will fail on the command line. Follow the remediation instructions to verify that it is set to a disabled status.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
