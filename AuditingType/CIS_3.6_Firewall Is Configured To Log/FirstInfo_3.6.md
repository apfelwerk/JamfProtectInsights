# Firewall Is Configured To Log
#### Benchmark Information
- CIS Nr.: 3.6
- Level: 1
- Type: Auditing
------------------------
## Description



The socketfilter firewall is what is used when the firewall is turned on in the Security Preference Pane. In order to appropriately monitor what access is allowed and denied logging must be enabled. The logging level must be set to "detailed" to be useful in monitoring connection attempts that the firewall detects. Throttled login is not sufficient for examine firewall connection attempts.

## Rationale

In order to troubleshoot the successes and failures of a firewall, detailed logging should be enabled.

## Impact

Detailed logging may result in excessive storage.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_3.6](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuditingType/CIS_3.6_Firewall%20Is%20Configured%20To%20Log/Audit_3.6.sh): Run the following command to verify that the firewall log is enabled

* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuditingType/CIS_3.6_Firewall%20Is%20Configured%20To%20Log/Profile_Verification.sh): Run the following command to verify that a profile is installed that enables Firewall Logging

* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuditingType/CIS_3.6_Firewall%20Is%20Configured%20To%20Log/Remediation_Compliant.sh): Run the following command to enable logging of the firewall

* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuditingType/CIS_3.6_Firewall%20Is%20Configured%20To%20Log/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile
---
## Note: 

Firewall Logging must be enabled with this profile. It can either be set with the [Firewall](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.5.2.2_Firewall%20Enabled/FirstInfo_2.5.2.2.md) and [StealthMode](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.5.2.3_Firewall%20Stealth%20Mode%20Enabled/FirstInfo_2.5.2.3.md) or as a separate profile. Setting logging with its own profile will not cause a conflict.

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


