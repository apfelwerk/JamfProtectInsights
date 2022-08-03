# Login Window Displayed As Name And Password
#### Benchmark Information
- CIS Nr.: 6.1.1
- Level: 1
- Type: Users
------------------------
## Description

The login window prompts a user for his/her credentials, verifies their authorization level and then allows or denies the user access to the system.

## Rationale

Prompting the user to enter both their username and password makes it twice as hard for unauthorized users to gain access to the system since they must discover two attributes.


---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_6.1.1](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.1.1_Login%20Window%20Displayed%20As%20Name%20And%20Password/Audit_6.1.1.sh): Run the following command to verify the login window displays name and password

#### Note: 
If the system returns ```The domain/default pair of (/Library/Preferences/com.apple.loginwindow, SHOWFULLNAME) does not exist```then this setting was not initially set and may not have left an auditable artifact.

* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.1.1_Login%20Window%20Displayed%20As%20Name%20And%20Password/Profile_Verification.sh): Or run the following command to verify that a profile is installed that configures the login window to display as name and password
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.1.1_Login%20Window%20Displayed%20As%20Name%20And%20Password/Remediation_Complaint.sh): Run the following command to enable the login window to display name and password

#### Note:
The GUI will not display the updated setting until the current user(s) logs out.

* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.1.1_Login%20Window%20Displayed%20As%20Name%20And%20Password/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


