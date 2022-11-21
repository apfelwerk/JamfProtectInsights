# Install.Log Retained For 365 Or More Days
#### Benchmark Information
- CIS Nr.: 3.3
- Level: 1
- Type: Auditing
------------------------
## Description

macOS writes information pertaining to system-related events to the file /var/log/install.log and has a configurable retention policy for this file. The default logging setting limits the file size of the logs and the maximum size for all logs. The default allows for an errant application to fill the log files and does not enforce sufficient log retention. 

The default value has an "all_max" file limitation, no reference to a minimum retention and a less precise rotation argument.

The all_max flag control will remove old log entries based only on the size of the log files. Log size can vary widely depending on how verbose installing applications are in their log entries. The decision here is to ensure that logs go back a year and depending on the applications a size restriction could compromise the ability to store a full year.

Auditors may prefer timestamps in order to simply review specific dates where event information is desired.

Please review the File Rotation section in the man page for more information.

```man asl.conf```

## Rationale

Archiving and retaining ```install.log``` for at least a year is beneficial in the event of an incident as it will allow the user to view the various changes to the system along with the date and time they occurred.

## Impact

Without log files system maintenance and security forensics cannot be properly performed.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_3.3_macOS12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuditingType/CIS_3.3_Install.Log%20Retained%20For%20365%20Or%20More%20Days/Audit_3.3.sh): Perform the following to ensure that the install logs are retained for at least 365 days with no maximum size
* [Remediation_Compliant_macOS12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuditingType/CIS_3.3_Install.Log%20Retained%20For%20365%20Or%20More%20Days/Remediation_mobileconfig.md): Perform the following to ensure that install logs are retained for at least 365 days
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)