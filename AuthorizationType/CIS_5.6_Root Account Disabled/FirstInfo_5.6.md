# Root Account Disabled
#### Benchmark Information
- CIS Nr.: 5.6
- Level: 1
- Type:Authorization
------------------------
## Description

The root account is a superuser account that has access privileges to perform any actions and read/write to any file on the computer. With some Linux distros the system administrator may commonly use the root account to perform administrative functions.

## Rationale

Enabling and using the root account puts the system at risk since any successful exploit or mistake while the root account is in use could have unlimited access privileges within the system. Using the sudo command allows users to perform functions as a root user while limiting and password protecting the access privileges. By default the root account is not enabled on a macOS computer. An administrator can escalate privileges using the sudo command (use -s or -i to get a root shell).

## Impact

Some legacy POSIX software might expect an available root account.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_5.6](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.6_Root%20Account%20Disabled/Audit_5.6.sh): Perform the following to ensure that the root user is not enabled
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.6_Root%20Account%20Disabled/Remediation_Compliant.sh): Run the following command to disable the root user 
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


