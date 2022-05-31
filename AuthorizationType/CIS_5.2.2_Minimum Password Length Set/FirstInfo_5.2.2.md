# Minimum Password Length Set
#### Benchmark Information
- CIS Nr.: 5.2.2
- Level: 1
- Type:Authorization
------------------------
## Description

A minimum password length is the fewest number of characters a password can contain to meet a system's requirements.
Ensure that a minimum of a 15-character password is part of the password policy on the computer.
Where the confidentiality of encrypted information in FileVault is more of a concern requiring a longer password or passphrase may be sufficient rather than imposing additional complexity requirements that may be self-defeating.


## Rationale

Information systems that are not protected with strong password schemes including passwords of minimum length provide a greater opportunity for attackers to crack the password and gain access to the system.

## Impact

Short passwords can be easily attacked.

---
## Content
This are the files you can find about the Insight. Every of them has an use 
* [Audit_5.2.2](https://github.com/apfelwerk/JamfProtectInsights/blob/0ad83dbd64946602fcd582f79bf47a1aabf3eae2/AuthorizationType/CIS_5.2.1_Account%20Lockout%20Threshold%20Enabled/Audit_5.2.1.sh): Run Run the following command to verify that the password length is greater than or equal to 15 
* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/0ad83dbd64946602fcd582f79bf47a1aabf3eae2/AuthorizationType/CIS_5.2.1_Account%20Lockout%20Threshold%20Enabled/Profile_Verification.sh): or Run the following command to verify that a profile is installed
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/0ad83dbd64946602fcd582f79bf47a1aabf3eae2/AuthorizationType/CIS_5.2.1_Account%20Lockout%20Threshold%20Enabled/Remediation_Compliant.sh): Run the following command to set the password length to greater than or equal to 15
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/0ad83dbd64946602fcd582f79bf47a1aabf3eae2/AuthorizationType/CIS_5.2.1_Account%20Lockout%20Threshold%20Enabled/Remediation_Compliant.sh): Follow the steps to create or edit a configuration Profile
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


