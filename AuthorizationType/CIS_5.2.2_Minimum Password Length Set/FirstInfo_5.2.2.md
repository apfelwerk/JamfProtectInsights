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
This are the files you can find about the Insight. Each of them has an use 
* [Audit_5.2.2_macOS12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.2.2_Minimum%20Password%20Length%20Set/Audit_5.2.2.sh_macOS12): Run Run the following command to verify that the password length is greater than or equal to 15 
* [Profile_Verification_macOS12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.2.2_Minimum%20Password%20Length%20Set/Profile_Verification_macOS12.sh): or Run the following command to verify that a profile is installed
* [Remediation_Compliant_macOS12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.2.2_Minimum%20Password%20Length%20Set/Remediation_Compliant_macOS12.sh): Run the following command to set the password length to greater than or equal to 15
* [Remediation_mobileconfig_macOS12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.2.2_Minimum%20Password%20Length%20Set/Remediation_mobileconfig_macOS12.md): Follow the steps to create or edit a configuration Profile
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


