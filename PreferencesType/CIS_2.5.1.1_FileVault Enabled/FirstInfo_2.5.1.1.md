# FileVault Enabled
#### Benchmark Information
- CIS Nr.: 2.5.1.1
- Level: 1
- Type: Preferences
------------------------
## Description

FileVault secures a system's data by automatically encrypting its boot volume and requiring a password or recovery key to access it.

## Rationale

Encrypting sensitive data minimizes the likelihood of unauthorized users gaining access to it.

## Impact

Mounting a FileVault encrypted volume from an alternate boot source will require a valid password to decrypt it

---

## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_2.5.1.1](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.5.1.1_FileVault%20Enabled/Audit_2.5.1.1.sh): Run the following command to verify that FileVault is enabled

* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.5.1.1_FileVault%20Enabled/Remediation_Compliant.sh): Perform the following to enable FileVault

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


