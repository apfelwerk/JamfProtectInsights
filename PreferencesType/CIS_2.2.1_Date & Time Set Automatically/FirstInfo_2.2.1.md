# Date & Time Set Automatically
#### Benchmark Information
- CIS Nr.: 2.2.1
- Level: 1
- Type: Preferences
------------------------
## Description

Correct date and time settings are required for authentication protocols, file creation, modification dates and log entries.
----------------------------------------------------------------------------------------------------------------------------
### Note: 
If your organization has internal time servers, enter them here. Enterprise mobile devices may need to use a mix of internal and external time servers. If multiple servers are required use the Date & Time System Preference with each server separated by a space.
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Rationale

Kerberos may not operate correctly if the time on the Mac is off by more than 5 minutes. This in turn can affect Apple's single sign-on feature, Active Directory logons, and other features.

## Impact

Apple's automatic time update solution will enable an NTP server that is not controlled by the Application Firewall. Turning on "Set time and date automatically" allows other computers to connect to set their time and allows for exploit attempts against ntpd. It also allows for more accurate network detection and OS fingerprinting
Current testing shows scanners can easily determine the MAC address and the OS vendor. More extensive OS fingerprinting may be possible.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_2.2.1](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.2.1_Date%20%26%20Time%20Set%20Automatically/Audit_2.2.1.sh): Run the following command to ensure that date and time are automatically set
* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.1.2_Bluetooth%20Status%20In%20Menu%20Bar/Profile_Verification.sh):Or run the following command to verify that a profile is installed that enables date and time to be set automatically
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.2.1_Date%20%26%20Time%20Set%20Automatically/Remediation_Compliant.sh): Run the following commands to enable the date and time setting automatically
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.1.2_Bluetooth%20Status%20In%20Menu%20Bar/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


