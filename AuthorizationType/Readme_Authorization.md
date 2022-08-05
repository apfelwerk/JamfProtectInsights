# System Access, Authentication and Authorization

<img align= "left" src="https://github.com/apfelwerk/JamfProtectInsights/blob/main/Extra/Jamf%20Logo.png" width="80">

## Information:
Jamf Pro helps set file permissions, strong password policies and manage keychain access for users. By creating a configuration profile or Jamf Pro Server policy, you can remotely enable system access settings to create a more secure Mac.

----
## CIS Benchmark Recommendations:

### Password Management:
* [Account Lockout Threshold Enabled](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.2.1_Account%20Lockout%20Threshold%20Enabled/FirstInfo_5.2.1.md)
* [Minimum Password Length Set](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.2.2_Minimum%20Password%20Length%20Set/FirstInfo_5.2.2.md)
* [Password Age Limits Set](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.2.7_Password%20Age%20Limits%20Set/FirstInfo_5.2.7.md)
* [Password History](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.2.8_Password%20History/FirstInfo_5.2.8.md)
* [Sudo Timeout Reduced](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.3_Sudo%20Timeout%20Reduced/FirstInfo_5.3.md)
* [Seperate Timestamps For Each User/TTY Combo Used](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.4_Seperate%20Timestamps%20For%20Each%20User:TTY%20Combo%20Used/FirstInfo_5.4.md)
* [Keychain Automatically Locked When Computer Sleeps](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.5_Keychain%20Automatically%20Locked%20When%20Computer%20Sleeps/FirstInfo_5.5.md)
* [Root Account Disabled](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.6_Root%20Account%20Disabled/FirstInfo_5.6.md)
* [Automatic Login Disabled](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.7_Automatic%20Login%20Disabled/FirstInfo_5.7.md)
* [Password Required To Wake Computer From Sleep Or Screen Saver](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.8_Password%20Required%20To%20Wake%20Computer%20From%20Sleep%20Or%20Screen%20Saver/FirstInfo_5.8.md)
* [System Is Set To Hibernate And Destroy FileVault Key](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.9_System%20Is%20Set%20To%20Hibernate%20And%20Destroy%20FileVault%20Key/FirstInfo_5.9.md)
* [Administrator Password Required For System-Wide Preferences](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.10_Administrator%20Password%20Required%20For%20System-Wide%20Preferences/FirstInfo_5.10.md)
* [Ability To Login To Another User's Active And Locked Session Disable](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.11_Ability%20To%20Login%20To%20Another%20User's%20Active%20And%20Locked%20Session%20Disable/FirstInfo_5.11.md)
* [Login Window Banner ](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.13_Login%20Window%20Banner%20/FirstInfo_5.13.md)
* [System Integrity Protection Enabled](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.1.2_System%20Integrity%20Protection%20Enabled/FirstInfo_5.1.2.md)
* [Custom Message for Login Screen](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.12_Custom%20Message%20for%20Login%20Screen/FirstInfo_5.12.md)

-----
## Features in Jamf Pro:

- Repair permissions command can be triggered via Self Service or run automatically
- Reports can be created to scan for files in System and Library for bad permissions
- Password policies enabled via Configuration Profile
- Login window and banner can be added via Jamf Pro Server Policy
- Folder permissions can be set via a script in a Jamf Pro Server policy

## Features in Jamf Connect:

A custom message can be created for login screen enforcing complex passwords as cloud identity policies dictate

## Features in Jamf Protect:

Assesses all settings highlighted here to validate compliance for system access, authentication and authorization

---
## Quelle
* [Jamf Resources](https://www.jamf.com/resources/white-papers/macos-security-checklist/)

----
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)