# Guest Account Disabled
#### Benchmark Information
- CIS Nr.: 6.1.3
- Level: 1
- Type: Users
------------------------
## Description

The guest account allows users access to the system without having to create an account or password. Guest users are unable to make setting changes cannot remotely login to the system. All files, caches, and passwords created by the guest user are deleted upon logging out.

## Rationale

Disabling the guest account mitigates the risk of an untrusted user doing basic reconnaissance and possibly using privilege escalation attacks to take control of the system.

## Impact

A guest user can use that access to find out additional information about the system and might be able to use privilege escalation vulnerabilities to establish greater access.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_6.1.3](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.1.3_Guest%20Account%20Disabled/Audit_6.1.3.sh): Run the following command to verify if the guest account is enabled
* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.1.3_Guest%20Account%20Disabled/Profile_Verification.sh): Run the following command to verify that the Guest account is disabled
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.1.3_Guest%20Account%20Disabled/Remediation_Compliant.sh): Run the following command to disable the guest account
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.1.3_Guest%20Account%20Disabled/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile

#### Additional Information
By default, the guest account is enabled for access to sharing services but is not allowed to log in to the computer.
The guest account does not need a password when it is enabled to log in to the computer.

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


