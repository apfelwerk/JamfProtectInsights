# Reasonable Security Audit Log Retention
#### Benchmark Information
- CIS Nr.: 3.4
- Level: 1
- Type: Auditing
------------------------
## Description


The macOS audit capability contains important information to investigate security or operational issues. This resource is only completely useful if it is retained long enough to allow technical staff to find the root cause of anomalies in the records.
Retention can be set to respect both size and longevity. To retain as much as possible under a certain size the recommendation is to use the following:
```expire-after:60d OR 1G```
More info in the man page ```man audit_control```

## Rationale

The audit records need to be retained long enough to be reviewed as necessary.

## Impact

The recommendation is that at least 60 days or 1 gigabyte of audit records are retained. Systems that have very little remaining disk space may have issues retaining sufficient data.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_3.4_macOS12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuditingType/CIS_3.3_Install.Log%20Retained%20For%20365%20Or%20More%20Days/Audit_3.3.sh): Run the following command to verify audit retention
* [Remediation_Compliant_macOS12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuditingType/CIS_3.4_Reasonable%20Security%20Audit%20Log%20Retention/Remediation_Compliant.md): Perform the following to set the audit retention length
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


