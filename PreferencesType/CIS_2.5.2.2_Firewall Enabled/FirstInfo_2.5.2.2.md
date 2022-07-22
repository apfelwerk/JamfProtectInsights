# Firewall Enabled
#### Benchmark Information
- CIS Nr.: 2.5.2.2
- Level: 1
- Type: Preferences
------------------------
## Description

A firewall is a piece of software that blocks unwanted incoming connections to a system. Apple has posted general documentation about the application firewall.

```http://support.apple.com/en-us/HT201642```

## Rationale

A firewall minimizes the threat of unauthorized users from gaining access to your system while connected to a network or the Internet.

## Impact

The firewall may block legitimate traffic. Applications that are unsigned will require special handling.
---

## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_2.5.2.2](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.5.2.2_Firewall%20Enabled/Audit_2.5.2.2.sh): Run the following command to verify that the firewall is enabled

* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.5.2.1_Gatekeeper%20Enabled/Profile_Verification.sh): or run the following command to verify that a profile is installed that enables the firewall

* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.5.2.2_Firewall%20Enabled/Remediation_Compliant.sh): Run the following command to enable the firewall

* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.5.2.1_Gatekeeper%20Enabled/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


