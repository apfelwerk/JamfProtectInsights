#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Content Caching Disabled
# CIS Nr.: 2.4.10
# Level: 2
# Type: Preferences
# Info: Starting with 10.13 (macOS High Sierra) Apple introduced a service to make it easier to deploy data from Apple, including software updates, where there are bandwidth constraints to the Internet and fewer constraints and greater bandwidth on the local subnet. This capability can be very valuable for organizations that have throttled and possibly metered Internet connections. In heterogeneous enterprise networks with multiple subnets the effectiveness of this capability would be determined on how many Macs were on each subnet at the time new large updates were made available upstream. This capability requires the use of mac OS clients as P2P nodes for updated Apple content. Unless there is a business requirement to manage operational Internet connectivity bandwidth user endpoints should not store content and act as a cluster to provision data.
# Rationale: The main use case for Mac computers is as mobile user endpoints. P2P sharing services should not be enabled on laptops that are using untrusted networks. Content Caching can allow a computer to be a server for local nodes on an untrusted network. While there are certainly logical controls that could be used to mitigate risk, they add to the management complexity. Since the value of the service is in specific use cases organizations with the use case described above can accept risk as necessary.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-20
# Audit: Run the following command to verify that Content Caching is not enabled
sudo /usr/bin/defaults read /Library/Preferences/com.apple.AssetCache.plist Activated
# Output if Compliant: 0
#
# Or Run the following command to verify that a profile is installed that disables content caching:
# sudo /usr/bin/profiles -P -o stdout | /usr/bin/grep allowContentCaching
# Output: allowContentCaching = 0;
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

