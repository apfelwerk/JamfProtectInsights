# Inactivity Interval Is Set To 20 Minutes Or Less For The Screen Saver
#### Benchmark Information
- CIS Nr.: 2.3.1
- Level: 1
- Type: Preferences
------------------------
## Description

A locking screensaver is one of the standard security controls to limit access to a computer and the current user's session when the computer is temporarily unused or unattended. In macOS, the screensaver starts after a value is selected in the drop down menu. 20 minutes or less is an acceptable value. Any value can be selected through the command line or script but a number that is not reflected in the GUI can be problematic. 20 minutes is the default for new accounts.

## Rationale

Setting an inactivity interval for the screensaver prevents unauthorized persons from viewing a system left unattended for an extensive period of time.

## Impact

If the screensaver is not set users may leave the computer available for an unauthorized person to access information.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_2.3.1](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.3.1_Inactivity%20Interval%20Is%20Set%20To%2020%20Minutes%20Or%20Less%20For%20The%20Screen%20Saver/Audit_2.3.1.sh): Run the following command to verify that the screen saver idle time is set to less than or equal to 20 minutes
* [Script_VerifyAllUsers](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.3.1_Inactivity%20Interval%20Is%20Set%20To%2020%20Minutes%20Or%20Less%20For%20The%20Screen%20Saver/Script_VerifyAllUsers.sh):Run this script to verify the idle times for all users
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.3.1_Inactivity%20Interval%20Is%20Set%20To%2020%20Minutes%20Or%20Less%20For%20The%20Screen%20Saver/Remediation_Compliant.sh): Run the following command to verify that the idle time of the screen saver is set to 20 minutes of less (≤1200)
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.3.1_Inactivity%20Interval%20Is%20Set%20To%2020%20Minutes%20Or%20Less%20For%20The%20Screen%20Saver/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


