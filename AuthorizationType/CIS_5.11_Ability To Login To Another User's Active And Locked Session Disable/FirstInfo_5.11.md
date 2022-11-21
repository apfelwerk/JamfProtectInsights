# Ability To Login To Another User's Active And Locked Session Disable
#### Benchmark Information
- CIS Nr.: 5.11
- Level: 1
- Type:Authorization
------------------------
## Description

macOS has a privilege that can be granted to any user that will allow that user to unlock active user's sessions.

## Rationale

Disabling the admins and/or user's ability to log into another user's active and locked session prevents unauthorized persons from viewing potentially sensitive and/or personal information.

## Impact

While Fast user switching is a workaround for some lab environments especially where there is even less of an expectation of privacy this setting change may impact some maintenance workflows.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_5.11_macOS12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.11_Ability%20To%20Login%20To%20Another%20User's%20Active%20And%20Locked%20Session%20Disable/Audit_5.11_macOS12.sh): Run the following command to verify that a user cannot log into another user's active and/or locked session
* [Remediation_Compliant_macOS12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.11_Ability%20To%20Login%20To%20Another%20User's%20Active%20And%20Locked%20Session%20Disable/Remediation_Compliant_macOS12.sh): Run the following command to disable a user logging into another user's active and/or locked session
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


