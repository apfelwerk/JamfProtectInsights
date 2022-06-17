# Bluetooth Disabled If No Devices Exist
#### Benchmark Information
- CIS Nr.: 2.1.1
- Level: 1
- Type: Preferences
------------------------
## Description

Bluetooth devices use a wireless communications system that replaces the cables used by other peripherals to connect to a system. It is by design a peer-to-peer network technology and typically lacks centralized administration and security enforcement infrastructure.


## Rationale

Bluetooth is particularly susceptible to a diverse set of security vulnerabilities involving identity detection, location tracking, denial of service, unintended control and access of data and voice channels, and unauthorized device control and data access.

## Impact

There have been many Bluetooth exploits. While Bluetooth can be hardened, it does create a local wireless network that can be attacked to compromise both devices and information. Apple has emphasized the ease of use in Bluetooth devices so it is generally expected that Bluetooth will be used.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_2.1.1](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.1.1_Bluetooth%20Disabled%20If%20No%20Devices%20Exist/Audit_2.1.1.sh): Perform the following to ensure that Bluetooth is only enabled if there are paired devices 
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.1.1_Bluetooth%20Disabled%20If%20No%20Devices%20Exist/Remediation_Compliant.sh): Run the following command to disable Bluetooth
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


