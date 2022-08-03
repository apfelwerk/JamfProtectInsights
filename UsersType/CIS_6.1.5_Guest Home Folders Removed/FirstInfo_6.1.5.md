# Guest Home Folders Removed
#### Benchmark Information
- CIS Nr.: 6.1.5
- Level: 1
- Type: Users
------------------------
## Description

In the previous two controls the guest account login has been disabled and sharing to guests has been disabled as well. There is no need for the legacy Guest home folder to remain in the file system. When normal user accounts are removed you have the option to archive it, leave it in place or delete. In the case of the guest folder the folder remains in place without a GUI option to remove it. If at some point in the future a Guest account is needed it will be re-created. The presence of the Guest home folder can cause automated audits to fail when looking for compliant settings within all User folders as well. Rather than ignoring the folder's continued existence, it is best removed.

## Rationale

The Guest home folders are unneeded after the Guest account is disabled and could be used inappropriately.

## Impact

The Guest account should not be necessary after it is disabled, and it will be automatically re-created if the Guest account is re-enabled

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_6.1.5](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.1.5_Guest%20Home%20Folders%20Removed/Audit_6.1.5.sh): Run the following command to verify if the Guest user home folder exists
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.1.5_Guest%20Home%20Folders%20Removed/Remediation_Compliant.sh): Run the following command to remove the Guest user home folder

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)