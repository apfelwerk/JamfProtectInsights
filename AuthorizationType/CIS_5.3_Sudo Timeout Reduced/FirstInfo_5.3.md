# Sudo Timeout Reduced
#### Benchmark Information
- CIS Nr.: 5.3
- Level: 1
- Type:Authorization
------------------------
## Description

The sudo command allows the user to run programs as the root user. Working as the root user allows the user an extremely high level of configurability within the system. This control along with the control to use a separate timestamp for each tty limits the window where an unauthorized user, process or attacker could utilize legitimate credentials that are valid for longer than required.

## Rationale

The sudo command stays logged in as the root user for five minutes before timing out and re-requesting a password. This five-minute window should be eliminated since it leaves the system extremely vulnerable. This is especially true if an exploit were to gain access to the system, since they would be able to make changes as a root user.
## Impact

This control has a serious impact where users often have to use sudo. It is even more of an impact where users have to use sudo multiple times in quick succession as part of normal work processes. Organizations with that common use case will likely find this control too onerous and are better to accept the risk of not requiring a 0 grace period.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_5.3_macOS12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.3_Sudo%20Timeout%20Reduced/Audit_5.3_macOS12.sh):Perform the following to verify the sudo timeout period
* [Remediation_Compliant_macOS12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.3_Sudo%20Timeout%20Reduced/Remediation_Compliant_macOS12.sh): Run the following command to edit the sudo settings
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


