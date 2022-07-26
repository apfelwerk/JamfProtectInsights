# Access To Audit Records Controlled
#### Benchmark Information
- CIS Nr.: 3.5
- Level: 1
- Type: Auditing
------------------------
## Description



The audit system on macOS writes important operational and security information that can be both useful for an attacker and a place for an attacker to attempt to obfuscate unwanted changes that were recorded. As part of defense-in-depth the ```/etc/security/audit_control``` configuration and the files in ```/var/audit``` should be owned only by root with group wheel with read-only rights and no other access allowed. macOS ACLs should not be used for these files.

## Rationale

Audit records should never be changed except by the system daemon posting events. Records may be viewed or extracts manipulated, but the authoritative files should be protected from unauthorized changes.

## Impact

This control is only checking the default configuration to ensure that unwanted access to audit records is not available.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_3.5](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuditingType/CIS_3.5_Access%20To%20Audit%20Records%20Controlled/Audit_3.5.sh): Run the following commands to check file access rights
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuditingType/CIS_3.5_Access%20To%20Audit%20Records%20Controlled/Remediation_Compliant.sh): Run the following to commands to set the audit records to the root user and wheel group


---
## Note: 
It is recommended to do a thorough verification process on why the audit logs have been changed before following the remediation steps. If the system has different access controls on the audit logs, and the changes cannot be traced, a new install may be prudent. Check for signs of file tampering as well as unapproved OS changes.

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


