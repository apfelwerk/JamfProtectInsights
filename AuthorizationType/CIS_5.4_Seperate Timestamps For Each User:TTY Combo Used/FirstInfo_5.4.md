# Seperate Timestamps For Each User/TTY Combo Used
#### Benchmark Information
- CIS Nr.: 5.4
- Level: 1
- Type:Authorization
------------------------
## Description

Using tty tickets ensures that a user must enter the sudo password in each Terminal session.
With sudo versions 1.8 and higher, introduced in 10.12, the default value is to have tty tickets for each interface so that root access is limited to a specific terminal. The default configuration can be overwritten or not configured correctly on earlier versions of macOS.

## Rationale

In combination with removing the sudo timeout grace period, a further mitigation should be in place to reduce the possibility of a background process using elevated rights when a user elevates to root in an explicit context or tty.
Additional mitigation should be in place to reduce the risk of privilege escalation of background processes.

## Impact

This control should have no user impact. Developers or installers may have issues if background processes are spawned with different interfaces than where sudo was executed.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_5.4](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.4_Seperate%20Timestamps%20For%20Each%20User:TTY%20Combo%20Used/Audit_5.4.sh): Run the following commands to verify that the default sudoers controls are in place with explicit tickets per tty
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.4_Seperate%20Timestamps%20For%20Each%20User:TTY%20Combo%20Used/Remediation_Compliant.md): Run the following command to require that the password must to be different from at least the last 15 passwords
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


