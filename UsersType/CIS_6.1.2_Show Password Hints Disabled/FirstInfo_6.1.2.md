# Show Password Hints Disabled
#### Benchmark Information
- CIS Nr.: 6.1.2
- Level: 1
- Type: Users
------------------------
## Description

Password hints are user-created text displayed when an incorrect password is used for an account.

## Rationale

Password hints make it easier for unauthorized persons to gain access to systems by providing information to anyone that the user provided to assist in remembering the password. This info could include the password itself or other information that might be readily discerned with basic knowledge of the end user.

## Impact

The user can set the hint to any value including the password itself or clues that allow trivial social engineering attacks.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_6.1.2](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.1.2_Show%20Password%20Hints%20Disabled/Audit_6.1.2.sh): Run the following command to verify that password hints are not displayed
#### Note: 
If the output is either by ```0```or ```The domain/default pair of (/Library/Preferences/com.apple.loginwindow, RetriesUntilHint) does not exist```, then the system is compliant.not have left an auditable artifact.
* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.1.1_Login%20Window%20Displayed%20As%20Name%20And%20Password/Profile_Verification.sh): Run the following command to verify that a profile is installed that disables password hints shown on retries
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.1.2_Show%20Password%20Hints%20Disabled/Remediation_Compliant.sh): Run the following command to disable password hints
#### Note:
The GUI will not display the updated setting until the current user(s) logs out.
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.1.1_Login%20Window%20Displayed%20As%20Name%20And%20Password/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


