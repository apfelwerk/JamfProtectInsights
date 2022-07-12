# Remote Apple Events Disabled
#### Benchmark Information
- CIS Nr.: 2.4.1
- Level: 1
- Type: Preferences
------------------------
## Description

Apple Events is a technology that allows one program to communicate with other programs. Remote Apple Events allows a program on one computer to communicate with a program on a different computer.

## Rationale

Disabling Remote Apple Events mitigates the risk of an unauthorized program gaining access to the system.

## Impact

With remote Apple events turned on, an AppleScript program running on another Mac can interact with the local computer.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_2.4.1](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.1_Remote%20Apple%20Events%20Disabled/Audit_2.4.1.sh): Run the following commands to verify that Remote Apple Events is not set.
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.1_Remote%20Apple%20Events%20Disabled/Remediation_Compliant.sh): Run the following commands to set Remote Apple Events to Off.

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


