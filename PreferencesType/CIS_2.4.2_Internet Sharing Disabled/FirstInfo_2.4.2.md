# Internet Sharing Disabled
#### Benchmark Information
- CIS Nr.: 2.4.2
- Level: 1
- Type: Preferences
------------------------
## Description

Internet Sharing uses the open source natd process to share an internet connection with other computers and devices on a local network. This allows the Mac to function as a router and share the connection to other, possibly unauthorized, devices.

## Rationale

Disabling Internet Sharing reduces the remote attack surface of the system.

## Impact

Internet Sharing allows the computer to function as a router and other computers to use it for access. This can expose both the computer itself and the networks it is accessing to unacceptable access from unapproved devices.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_2.4.2](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.2_Internet%20Sharing%20Disabled/Audit_2.4.2.sh): Run the following commands to verify that Internet Sharing is not set.
* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.2_Internet%20Sharing%20Disabled/Audit_2.4.2.sh): Or run the following command to verify that a profile is installed that automatically disables internet sharing.
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.2_Internet%20Sharing%20Disabled/Remediation_Compliant.sh): Run the following command to turn off Internet Sharing
``` 
Note: Using the Terminal Method will not uncheck the setting in System Preferences>Sharing but will disable the underlying service.
```
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.2_Internet%20Sharing%20Disabled/Remediation_Compliant.sh): Run the following command to turn off Internet Sharing
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


