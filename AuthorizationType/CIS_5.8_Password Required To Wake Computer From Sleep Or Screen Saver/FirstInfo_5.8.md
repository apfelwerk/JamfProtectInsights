# Password Required To Wake Computer From Sleep Or Screen Saver
#### Benchmark Information
- CIS Nr.: 5.8
- Level: 1
- Type:Authorization
------------------------
## Description

Sleep and screensaver modes are low power modes that reduce electrical consumption while the system is not in use.

## Rationale

Prompting for a password when waking from sleep or screensaver mode mitigates the threat of an unauthorized person gaining access to a system in the user's absence.

## Impact

Without a screenlock in place anyone with physical access to the computer would be logged in and able to use the active user's session.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_5.8](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.8_Password%20Required%20To%20Wake%20Computer%20From%20Sleep%20Or%20Screen%20Saver/Audit_5.8.sh): Run the following command to verify that a profile is installed that requires a password to wake the computer from sleep or from the screen saver.
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.7_Automatic%20Login%20Disabled/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


