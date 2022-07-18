# Bluetooth Sharing Disabled
#### Benchmark Information
- CIS Nr.: 2.4.7
- Level: 1
- Type: Preferences
------------------------
## Description

Bluetooth Sharing allows files to be exchanged with Bluetooth-enabled devices.

## Rationale

Disabling Bluetooth Sharing minimizes the risk of an attacker using Bluetooth to remotely attack the system.

## Impact

Control 2.1.1 discusses disabling Bluetooth if no paired devices exist. There is a general expectation that Bluetooth peripherals will be used by most users in Apple's ecosystem. It is possible that sharing is required and Bluetooth peripherals are not. Bluetooth must be enabled if sharing is an acceptable use case.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_2.4.7](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.7_Bluetooth%20Sharing%20Disabled/Audit_2.4.7.sh): Run the following command to verify that Bluetooth Sharing is disabled
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.7_Bluetooth%20Sharing%20Disabled/Remediation_Compliant.sh): Run the following command to disable Bluetooth Sharing is disabled.

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


