# Content Caching Disabled
#### Benchmark Information
- CIS Nr.: 2.4.10
- Level: 1
- Type: Preferences
------------------------
## Description

Starting with 10.13 (macOS High Sierra) Apple introduced a service to make it easier to deploy data from Apple, including software updates, where there are bandwidth constraints to the Internet and fewer constraints and greater bandwidth on the local subnet. This capability can be very valuable for organizations that have throttled and possibly metered Internet connections. In heterogeneous enterprise networks with multiple subnets the effectiveness of this capability would be determined on how many Macs were on each subnet at the time new large updates were made available upstream. This capability requires the use of mac OS clients as P2P nodes for updated Apple content. Unless there is a business requirement to manage operational Internet connectivity bandwidth user endpoints should not store content and act as a cluster to provision data.

## Rationale


The main use case for Mac computers is as mobile user endpoints. P2P sharing services should not be enabled on laptops that are using untrusted networks. Content Caching can allow a computer to be a server for local nodes on an untrusted network. While there are certainly logical controls that could be used to mitigate risk, they add to the management complexity. Since the value of the service is in specific use cases organizations with the use case described above can accept risk as necessary.

## Impact

This setting will adversely affect bandwidth usage between local subnets and the Internet.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_2.4.10](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.10_Content%20Caching%20Disabled/Audit_2.4.10.sh): Run the following command to verify that Content Caching is not enabled
* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.10_Content%20Caching%20Disabled/Profile_Verification.sh): or run the following command to verify that Content Caching is not enabledOr Run the following command to verify that a profile is installed that disables content caching
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.10_Content%20Caching%20Disabled/Remediation_Compliant.sh): Run the following command to disable Content Caching
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.10_Content%20Caching%20Disabled/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


