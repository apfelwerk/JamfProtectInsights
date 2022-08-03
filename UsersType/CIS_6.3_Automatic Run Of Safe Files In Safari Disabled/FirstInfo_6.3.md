# Automatic Run Of Safe Files In Safari Disabled
#### Benchmark Information
- CIS Nr.: 6.3
- Level: 1
- Type: Users
------------------------
## Description

Safari will automatically run or execute what it considers safe files. This can include installers and other files that execute on the operating system. Safari evaluates file safety by using a list of filetypes maintained by Apple. The list of files include text, image, video and archive formats that would be run in the context of the OS rather than the browser.

## Rationale

Hackers have taken advantage of this setting via drive-by attacks. These attacks occur when a user visits a legitimate website that has been corrupted. The user unknowingly downloads a malicious file either by closing an infected pop-up or hovering over a malicious banner. An attacker can create a malicious file that will fall within Safari's safe file list that will download and execute without user input.

## Impact

Apple considers many files that the operating system itself auto-executes as "safe files." Many of these files could be malicious and could execute locally without the user even knowing that a file of a specific type had been downloaded.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
#### Note
To run the Terminal commands, Terminal must be granted Full Disk Access in the Security & Privacy pane in System Preferences.
* [Audit_6.3](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.3_Automatic%20Run%20Of%20Safe%20Files%20In%20Safari%20Disabled/Audit_6.3.sh): Run the following command to verify that opening safe files in Safari is disabled
* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.3_Automatic%20Run%20Of%20Safe%20Files%20In%20Safari%20Disabled/Profile_Verification.sh): Run the following command to verify that a profile is installed that disables safe files from opening in Safari
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.3_Automatic%20Run%20Of%20Safe%20Files%20In%20Safari%20Disabled/Remediation_Compliant.sh): Run the following command to disable safe files from not opening in Safari
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/CIS_6.3_Automatic%20Run%20Of%20Safe%20Files%20In%20Safari%20Disabled/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)