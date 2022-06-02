# Password History
#### Benchmark Information
- CIS Nr.: 5.2.8
- Level: 1
- Type:Authorization
------------------------
## Description

To reduce the risk of exposure and to decrease the incentives of password reuse (passwords that are not forced to be changed periodically generally are not ever changed) users must reset passwords periodically. This control ensures that previous passwords are not reused immediately by keeping a history of previous password hashes

## Rationale

Old passwords should not be reused

## Impact

Required password changes will lead to some locked computers requiring admin assistance.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_5.2.7](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.2.8_Password%20History/Audit_5.2.8.sh): Run the following command to verify that the password is required to be different from at least the last 15 passwords
* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.2.7_Password%20Age%20Limits%20Set/Profile_Verification.sh): or Run the following command to verify that a profile is installed that requires passwords history of at least the previous 15 passwords
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.2.7_Password%20Age%20Limits%20Set/Remediation_Compliant.sh): Run the following command to require that the password must to be different from at least the last 15 passwords
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.2.7_Password%20Age%20Limits%20Set/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


