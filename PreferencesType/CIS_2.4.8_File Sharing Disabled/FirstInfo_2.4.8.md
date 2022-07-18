# File Sharing Disabled
#### Benchmark Information
- CIS Nr.: 2.4.8
- Level: 1
- Type: Preferences
------------------------
## Description

Server Message Block (SMB), Common Internet File System (CIFS) When Windows (or possibly Linux) computers need to access file shared on a Mac, SMB/CIFS file sharing is commonly used. Apple warns that SMB sharing stores passwords is a less secure fashion than AFP sharing and anyone with system access can gain access to the password for that account. When sharing with SMB, each user that will access the Mac must have SMB enabled.

## Rationale


By disabling File Sharing, the remote attack surface and risk of unauthorized access to files stored on the system is reduced.

## Impact

File Sharing can be used to share documents with other users but hardened servers should be used rather than user endpoints. Turning on File Sharing increases the visibility and attack surface of a system unnecessarily.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_2.4.8](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.8_File%20Sharing%20Disabled/Audit_2.4.8.sh): Run the following command to verify that SMB File Sharing is not enabled
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.8_File%20Sharing%20Disabled/Remediation_Compliant.sh): Run the following command to disable SMB file sharing

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


