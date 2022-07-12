# Printer Sharing Disabled
#### Benchmark Information
- CIS Nr.: 2.4.4
- Level: 1
- Type: Preferences
------------------------
## Description

By enabling Printer Sharing the computer is set up as a print server to accept print jobs from other computers. Dedicated print servers or direct IP printing should be used instead.

## Rationale

Disabling Printer Sharing mitigates the risk of attackers attempting to exploit the print server to gain access to the system.
---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_2.4.4](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.4_Printer%20Sharing%20Disabled/Audit_2.4.4.sh): Run the following command to verify that Printer Sharing is not enabled
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.4_Printer%20Sharing%20Disabled/Remediation_Compliant.sh): Run the following command to disable Printer Sharing
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


