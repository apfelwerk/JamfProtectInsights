# Secure Screen Saver Corners Enabled
#### Benchmark Information
- CIS Nr.: 2.3.2
- Level: 2
- Type: Preferences
------------------------
## Description

Hot Corners can be configured to disable the screen saver by moving the mouse cursor to a corner of the screen

## Rationale

Setting a hot corner to disable the screen saver poses a potential security risk since an unauthorized person could use this to bypass the login screen and gain access to the system.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_2.3.2](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.3.2_Secure%20Screen%20Saver%20Corners%20Enabled/Audit_2.3.2.sh): For all users, run the following commands to verify that Disable Screen Saver is not set as a Hot Corner
* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.3.1_Inactivity%20Interval%20Is%20Set%20To%2020%20Minutes%20Or%20Less%20For%20The%20Screen%20Saver/Script_VerifyAllUsers.sh):Run this script to verify the idle times for all users
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.3.1_Inactivity%20Interval%20Is%20Set%20To%2020%20Minutes%20Or%20Less%20For%20The%20Screen%20Saver/Remediation_Compliant.sh): Run the following command to turn off Disable Screen Saver for a Hot Corner
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.3.2_Secure%20Screen%20Saver%20Corners%20Enabled/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


