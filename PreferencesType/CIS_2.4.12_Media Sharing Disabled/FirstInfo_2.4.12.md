# Media Sharing Disabled
#### Benchmark Information
- CIS Nr.: 2.4.12
- Level: 1
- Type: Preferences
------------------------
## Description

Starting with macOS 10.15 Apple has provided a control to allow a user to share Apple downloaded content on all Apple devices that are signed in with the same Apple ID. This allows a user to share downloaded Movies, Music or TV shows with other controlled macOS, iOS and iPadOS devices as well as photos with Apple TVs.
With this capability guest users can also use media downloaded on the computer.
The recommended best practice is not to use the computer as a server but to utilize Apple's cloud storage to download and use content stored there if content stored with Apple is used on multiple devices.

## Rationale

Disabling Media Sharing reduces the remote attack surface of the system.

## Impact

Media Sharing allows for pre-downloaded content on a Mac to be available to other Apple devices on the same network. Leaving this disabled forces device users to stream or download content from each Apple authorized device. This sharing could even allow unauthorized devices on the same network media access.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_2.4.12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.12_Media%20Sharing%20Disabled/Audit_2.4.12.sh): Run the following command to verify that Media Sharing is not enabled
* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.12_Media%20Sharing%20Disabled/Profile_Verification.sh): or run the following command to verify that a profile is installed that disablesMedia Sharing
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.10_Content%20Caching%20Disabled/Remediation_Compliant.sh): Run the following command to disable Media Sharing
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.12_Media%20Sharing%20Disabled/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


