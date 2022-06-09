# Automatic Login Disabled
#### Benchmark Information
- CIS Nr.: 5.7
- Level: 1
- Type:Authorization
------------------------
## Description

The automatic login feature saves a user's system access credentials and bypasses the login screen. Instead, the system automatically loads to the user's desktop screen.

## Rationale

Disabling automatic login decreases the likelihood of an unauthorized person gaining access to a system.

## Impact

If automatic login is not disabled an unauthorized user could gain access to the system without supplying any credentials.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_5.7](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.7_Automatic%20Login%20Disabled/Audit_5.7.sh): Perform the following to ensure that the root user is not enabled
* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.7_Automatic%20Login%20Disabled/Profile_Verification.sh): or run the following command to verify that a profile is installed that disables automatic login
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.7_Automatic%20Login%20Disabled/Remediation_Compliant.sh): Run the following command to disable automatic login
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.7_Automatic%20Login%20Disabled/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


