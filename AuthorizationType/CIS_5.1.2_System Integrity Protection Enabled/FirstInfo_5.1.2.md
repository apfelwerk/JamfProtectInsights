# System Integrity Protection (SIP) Enabled
#### Benchmark Information
- CIS Nr.: 5.1.2
- Level: 1
- Type:Authorization
------------------------
## Description

System Integrity Protection is a security feature introduced in OS X 10.11 El Capitan. System Integrity Protection restricts access to System domain locations and restricts runtime attachment to system processes. Any attempt to inspect or attach to a system process will fail. Kernel Extensions are now restricted to /Library/Extensions and are required to be signed with a Developer ID.

## Rationale

Running without System Integrity Protection on a production system runs the risk of the modification of system binaries or code injection of system processes that would otherwise be protected by SIP.

## Impact

System binaries and processes could become compromised.

---
## Content
This are the files you can find about the Insight. Every of them has an use 
* [Audit_5.1.2](https://github.com/apfelwerk/JamfProtectInsights/blob/48b1b7a34cdea322c0f2bb4111683c20ab0eda5d/AuthorizationType/CIS_5.1.2_System%20Integrity%20Protection%20Enabled/Audit_5.1.2.sh): Run the following command to verify that System Integrity Protection is enabled   
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/48b1b7a34cdea322c0f2bb4111683c20ab0eda5d/AuthorizationType/CIS_5.1.2_System%20Integrity%20Protection%20Enabled/Remediation_Complaint.sh): Perform the following to enable System Integrity Protection
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


