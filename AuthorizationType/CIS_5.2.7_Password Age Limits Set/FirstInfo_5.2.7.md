# Password Age Limits Set
#### Benchmark Information
- CIS Nr.: 5.2.7
- Level: 1
- Type:Authorization
------------------------
## Description

Over time passwords can be captured by third-parties through mistakes, phishing attacks, third party breaches or merely brute force attacks. To reduce the risk of exposure and to decrease the incentives of password reuse (passwords that are not forced to be changed periodically generally are not ever changed) users should reset passwords periodically. This control uses 365 days as the acceptable value. Some organizations may be more or less restrictive. This control mainly exists to mitigate against password reuse of the macOS account password in other realms that may be more prone to compromise. Attackers take advantage of exposed information to attack other accounts.



## Rationale

Passwords should be changed periodically to reduce exposure.

## Impact

Required password changes will lead to some locked computers requiring admin assistance.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_5.2.7](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.2.7_Password%20Age%20Limits%20Set/Audit_5.2.7.sh): Run the following command to verify that the password expires after at most 365 days
* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.2.2_Minimum%20Password%20Length%20Set/Profile_Verification.sh): or Run the following command to verify that a profile is installed that requires passwords to expire less than or equal to 365 days. change link
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.2.7_Password%20Age%20Limits%20Set/Remediation_Compliant.sh): Run the following command to require that passwords expire after at most 365 days
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.2.2_Minimum%20Password%20Length%20Set/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile! change link
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


