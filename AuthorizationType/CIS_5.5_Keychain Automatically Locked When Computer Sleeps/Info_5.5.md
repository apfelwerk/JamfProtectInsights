# Keychain Automatically Locked When Computer Sleeps
#### Benchmark Information
- CIS Nr.: 5.5
- Level: 2 
- Type:Authorization
------------------------
## Description

The login keychain is a secure database store for passwords and certificates and is created for each user account on macOS. Anyone with physical access to an unlocked keychain where the screen is also unlocked can copy all passwords in that keychain. The approach recommended here is that the login keychain be set to lock when the computer sleeps to reduce the risk of password exposure.


---
## Rationale

While logged in, the keychain does not prompt the user for passwords for various systems and/or programs. This can be exploited by unauthorized users to gain access to password- protected programs and/or systems in the absence of the user.

--- 

## Impact

The user may experience multiple prompts to unlock the keychain when waking from sleep.

---
## Content
***
A list of Files used within the project:
* [Audit_5.5](https://github.com/apfelwerk/JamfProtectInsights/blob/30ee40a2af131ed5ed737b7860674667eeced5fa/AuthorizationType/CIS_5.5_Keychain%20Automatically%20Locked%20When%20Computer%20Sleeps/Audit_5.5.sh): Run the following commands to verify that the default sudoers controls are in place with explicit tickets per tty
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/30ee40a2af131ed5ed737b7860674667eeced5fa/AuthorizationType/CIS_5.5_Keychain%20Automatically%20Locked%20When%20Computer%20Sleeps/Remediation_Compliant.sh): For each user, run the following command to set the login keychain to sleep on lock

## Contributors

- Manuela Munoz Bocanegra


