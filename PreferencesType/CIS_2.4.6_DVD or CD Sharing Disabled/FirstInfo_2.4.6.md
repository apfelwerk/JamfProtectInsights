# DVD or CD Sharing Disabled
#### Benchmark Information
- CIS Nr.: 2.4.6
- Level: 1
- Type: Preferences
------------------------
## Description

DVD or CD Sharing allows users to remotely access the system's optical drive. While Apple does not ship Macs with built-in optical drives any longer, external optical drives are still recognized when they are connected. In testing the sharing of an external optical drive persists when a drive is reconnected.


## Rationale

Disabling DVD or CD Sharing minimizes the risk of an attacker using the optical drive as a vector for attack and exposure of sensitive data.


## Information

Many Apple devices are now sold without optical drives and drive sharing may be needed for legacy optical media. The media should be explicitly re-shared as needed rather than using a persistent share. Optical drives should not be used for long term storage. To store necessary data from an optical drive it should be copied to another form of external storage. Optionally, an image can be made of the optical drive so that it is stored in it's original form on another form of external storage.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_2.4.6](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.6_DVD%20or%20CD%20Sharing%20Disabled/Audit_2.4.6.sh): Run the following command to verify that DVD or CD Sharing is disabled.
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.6_DVD%20or%20CD%20Sharing%20Disabled/Remediation_Compliant.sh): Run the following command to disable DVD or CD Sharing.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


