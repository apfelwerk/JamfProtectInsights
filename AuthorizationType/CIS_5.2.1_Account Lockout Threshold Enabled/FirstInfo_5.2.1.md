# Account Lockout Threshold Enabled
#### Benchmark Information
- CIS Nr.: 5.2.1
- Level:1
- Type:Authorization
------------------------
## Description

The account lockout threshold specifies the amount of times a user can enter an incorrect password before a lockout will occur.
Ensure that a lockout threshold is part of the password policy on the computer.

## Rationale

The account lockout feature mitigates brute-force password attacks on the system.

## Impact

The number of incorrect log on attempts should be reasonably small to minimize the possibility of a successful password attack, while allowing for honest errors made during a normal user log on.

---
## Content
This are the files you can find about the Insight. Every of them has an use 
* [Audit_5.1.2](https://github.com/apfelwerk/JamfProtectInsights/blob/48b1b7a34cdea322c0f2bb4111683c20ab0eda5d/AuthorizationType/CIS_5.1.2_System%20Integrity%20Protection%20Enabled/Audit_5.1.2.sh): Run the following command to verify that the number of failed attempts is less than or equal to 5  
* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/48b1b7a34cdea322c0f2bb4111683c20ab0eda5d/AuthorizationType/CIS_5.1.2_System%20Integrity%20Protection%20Enabled/Audit_5.1.2.sh): or Run the following command to verify that a profile is installed
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/48b1b7a34cdea322c0f2bb4111683c20ab0eda5d/AuthorizationType/CIS_5.1.2_System%20Integrity%20Protection%20Enabled/Remediation_Complaint.sh): Perform the following to enable System Integrity Protection
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


