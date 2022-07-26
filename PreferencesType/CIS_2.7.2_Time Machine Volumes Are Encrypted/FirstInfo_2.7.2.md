# Time Machine Volumes Are Encrypted
#### Benchmark Information
- CIS Nr.: 2.7.2
- Level: 2
- Type: Preferences
------------------------
## Description

One of the most important security tools for data protection on macOS is FileVault. With encryption in place it makes it difficult for an outside party to access your data if they get physical possession of the computer. One very large weakness in data protection with FileVault is the level of protection on backup volumes. If the internal drive is encrypted but the external backup volume that goes home in the same laptop bag is not it is self-defeating. Apple tries to make this mistake easily avoided by providing a checkbox to enable encryption when setting-up a Time Machine backup. Using this option does require some password management, particularly if a large drive is used with multiple computers. A unique complex password to unlock the drive can be stored in keychains on multiple systems for ease of use.

While some portable drives may contain non-sensitive data and encryption may make interoperability with other systems difficult backup volumes should be protected just like boot volumes.

## Rationale

Backup volumes need to be encrypted.


---

## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_2.7.2](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.7.2_Time%20Machine%20Volumes%20Are%20Encrypted/Audit_2.7.2.sh): Run the following command to verify if the Time Machine disk encryption is enabled

* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.7.2_Time%20Machine%20Volumes%20Are%20Encrypted/Remediation_Compliant.sh): Perform the following to enable encryption on the Time Machine drive

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


