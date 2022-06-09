# Administrator Password Required For System-Wide Preferences
#### Benchmark Information
- CIS Nr.: 5.10
- Level: 1
- Type:Authorization
------------------------
## Description

System Preferences controls system and user settings on a macOS Computer. System Preferences allows the user to tailor their experience on the computer as well as allowing the System Administrator to configure global security settings. Some of the settings should only be altered by the person responsible for the computer.

## Rationale

By requiring a password to unlock system-wide System Preferences the risk is mitigated of a user changing configurations that affect the entire system and requires an admin user to re-authenticate to make changes

## Impact

If Automatic login is not disabled an unauthorized user could login without supplying a user password or credential.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_5.10](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.10_Administrator%20Password%20Required%20For%20System-Wide%20Preferences/Audit_5.10.sh): Run the following command to verify that accessing system-wide preferences requires an administrator password
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.10_Administrator%20Password%20Required%20For%20System-Wide%20Preferences/Remediation_Compliant.sh): Run the following commands to enable that an administrator password is required to access system-wide preferences
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


