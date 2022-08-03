# Guests Allowed To Connect To Shared Folders Disabled
#### Benchmark Information
- CIS Nr.: 6.1.4
- Level: 1
- Type: Users
------------------------
## Description

Allowing guests to connect to shared folders enables users to access selected shared folders and their contents from different computers on a network.

## Rationale

Not allowing guests to connect to shared folders mitigates the risk of an untrusted user doing basic reconnaissance and possibly use privilege escalation attacks to take control of the system.

## Impact

Unauthorized users could access shared files on the system.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_6.1.4](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.1.4_Guests%20Allowed%20To%20Connect%20To%20Shared%20Folders%20Disabled/Audit_6.1.4.sh): Run the following commands to verify that shared folders are not accessible to guest users
#### Note
The computer is also compliant if the command outputs ```The domain/default pair of (/Library/Preferences/SystemConfiguration/com.apple.smb.server, AllowGuestAccess) does not exist```.
* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.1.3_Guest%20Account%20Disabled/Profile_Verification.sh): or run the following command to verify that a profile is installed that disables the Guest account to connect to shared folders
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.1.4_Guests%20Allowed%20To%20Connect%20To%20Shared%20Folders%20Disabled/Remediation_Compliant.sh): Run the following commands to verify that shared folders are not accessible to guest users
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.1.3_Guest%20Account%20Disabled/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


