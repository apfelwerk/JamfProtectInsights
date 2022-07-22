# Firewall Stealth Mode Enabled
#### Benchmark Information
- CIS Nr.: 2.5.2.3
- Level: 1
- Type: Preferences
------------------------
## Description

While in Stealth mode the computer will not respond to unsolicited probes, dropping that traffic.

```http://support.apple.com/en-us/HT201642```

## Rationale

Stealth mode on the firewall minimizes the threat of system discovery tools while connected to a network or the Internet.

## Impact

Traditional network discovery tools like ping will not succeed. Other network tools that measure activity and approved applications will work as expected.
This control aligns with the primary macOS use case of a laptop that is often connected to untrusted networks where host segregation may be non-existent. In that use case hiding from the other inmates is likely more than desirable. In use cases where use is only on trusted LANs with static IP addresses stealth mode may not be desirable.

---

## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_2.5.2.3](https://github.com/apfelwerk/JamfProtectInsights/tree/main/PreferencesType/CIS_2.5.2.3_Firewall%20Stealth%20Mode%20Enabled): Run the following command to verify that stealth mode is enabled

* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.5.2.3_Firewall%20Stealth%20Mode%20Enabled/Profile_Verification.sh): or run the following command to verify that a profile is installed that enables firewall stealth mode

* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.5.2.3_Firewall%20Stealth%20Mode%20Enabled/Remediatiom_Compliant.sh): Run the following command to enable stealth mode

* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.5.2.3_Firewall%20Stealth%20Mode%20Enabled/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


