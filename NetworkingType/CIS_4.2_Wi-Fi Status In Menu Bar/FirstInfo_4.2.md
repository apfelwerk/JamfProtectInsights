# Wi-Fi Status In Menu Bar
#### Benchmark Information
- CIS Nr.: 4.2
- Level: 1
- Type: Networking
------------------------
## Description

The Wi-Fi status in the menu bar indicates if the system's wireless internet capabilities are enabled. If so, the system will scan for available wireless networks to connect to. At the time of this revision all computers Apple builds have wireless network capability, which has not always been the case. This control only pertains to systems that have a wireless NIC available. Operating systems running in a virtual environment may not score as expected either.


## Rationale

Enabling "Show Wi-Fi status in menu bar" is a security awareness method that helps mitigate public area wireless exploits by making the user aware of their wireless connectivity status.

## Impact

The user of the system should have a quick check on their wireless network status available.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_4.2_macOS12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/NetworkingType/CIS_4.2_Wi-Fi%20Status%20In%20Menu%20Bar/Audit_4.2_macOS12.sh): For each user, run the following command to verify that Wi-Fi status is enabled in the menu bar.
* [Profile_Verification_macOS12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/NetworkingType/CIS_4.2_Wi-Fi%20Status%20In%20Menu%20Bar/Profile_Verification_macOS12.sh):or run the following command to verify that a profile is installed that enables Bluetooth to be shown in the menu bar
* [Remediation_Compliant_macOS12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/NetworkingType/CIS_4.2_Wi-Fi%20Status%20In%20Menu%20Bar/Remediation_Compliant_macOS12.sh): For each user, run the following to turn the Wi-Fi status on in the menu bar.
* [Remediation_mobileconfig_macOS12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/NetworkingType/CIS_4.2_Wi-Fi%20Status%20In%20Menu%20Bar/Remediation_mobileconfig_macOS12.md): Follow the steps to create or edit a configuration Profile
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


