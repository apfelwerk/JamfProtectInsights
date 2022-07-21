# Remote Management Disabled
#### Benchmark Information
- CIS Nr.: 2.4.9
- Level: 1
- Type: Preferences
------------------------
## Description

Remote Management can be used by remote administrators to view the current screen, install software, report on, and generally manage client Macs.
The screen sharing options in Remote Management are identical to those in the Screen Sharing section. In fact, only one of the two can be configured. If Remote Management is used, refer to the Screen Sharing section above on issues regard screen sharing.
Remote Management should only be enabled when a Directory is in place to manage the accounts with access. Computers will be available on port 5900 on a macOS System and could accept connections from untrusted hosts depending on the configuration, definitely a concern for mobile systems.

## Rationale


Remote Management should only be enabled on trusted networks with strong user controls present in a Directory system. Mobile devices without strict controls are vulnerable to exploit and monitoring.

## Impact

Many organizations utilize Apple Remote Desktop (ARD) for client management.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_2.4.9](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.9_Remote%20Management%20Disabled/Audit_2.4.9.sh): Run the following command to verify that Remote Management is not enabled
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.9_Remote%20Management%20Disabled/Remediation_Compliant.sh): Run the following command to disable Remote Management
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


