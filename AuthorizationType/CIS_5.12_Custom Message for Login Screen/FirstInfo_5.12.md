# Custom Message For Login Screen
#### Benchmark Information
- CIS Nr.: 5.12
- Level: 1
- Type:Authorization
------------------------
## Description

An access warning informs the user that the system is reserved for authorized use only, and that the use of the system may be monitored.

## Rationale

An access warning may reduce a casual attacker's tendency to target the system. Access warnings may also aid in the prosecution of an attacker by evincing the attacker's knowledge of the system's private status, acceptable use policy, and authorization requirements.

## Impact

If users are not informed of their responsibilities, unapproved activities may occur. Users that are not approved for access may take the lack of a warning banner as implied consent to access.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_5.12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.12_Custom%20Message%20for%20Login%20Screen/Audit_5.12.sh): Run the following command to verify that a custom message on the login screen is configured
* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.12_Custom%20Message%20for%20Login%20Screen/Profile_Verification.sh): or run the following command to verify that a profile is installed that configures a login banner
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.12_Custom%20Message%20for%20Login%20Screen/Remediation_Compliant.sh): Run the following command to enable a custom login screen message
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.12_Custom%20Message%20for%20Login%20Screen/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


