# Bluetooth Status In Menu Bar
#### Benchmark Information
- CIS Nr.: 2.1.2
- Level: 1
- Type: Preferences
------------------------
## Description

By showing the Bluetooth status in the menu bar, a small Bluetooth icon is placed in the menu bar. This icon quickly shows the status of Bluetooth, and can allow the user to quickly turn Bluetooth on or off.


## Rationale

Enabling "Show Bluetooth status in menu bar" is a security awareness method that helps understand the current state of Bluetooth, including whether it is enabled, discoverable, what paired devices exist, and what paired devices are currently active.

## Impact

Bluetooth is a useful wireless tool that has been widely exploited when configured improperly. The user should have insight into the Bluetooth status.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_4.2](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.1.2_Bluetooth%20Status%20In%20Menu%20Bar/Audit_2.1.2.sh): For each user, run the following command to verify that the Bluetooth status is enabled to show in the menu bar
* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.1.2_Bluetooth%20Status%20In%20Menu%20Bar/Profile_Verification.sh):Or run the following command to verify that a profile is installed that enables Bluetooth to be shown in the menu bar
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.1.2_Bluetooth%20Status%20In%20Menu%20Bar/Remediation_Compliant.sh): For each user, run the following command to enable Bluetooth status in the menu bar
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/NetworkingType/CIS_4.2_Wi-Fi%20Status%20In%20Menu%20Bar/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


