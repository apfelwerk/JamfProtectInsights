# App Updated Installs Enabled
#### Benchmark Information
- CIS Nr.: 1.4
- Level: 1
- Type: Updates
------------------------
## Description

Ensure that application updates are installed after they are available from Apple. These updates do not require reboots or admin privileges for end users.

## Rationale

Patches need to be applied in a timely manner to reduce the risk of vulnerabilities being exploited.

## Impact

Unpatched software may be exploited.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_1.4](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.4_App%20Updated%20Installs%20Enabled/Audit_1.4.sh): Run the following command to verify that software updates are automatically checked
* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.4_App%20Updated%20Installs%20Enabled/Profile_Verification.sh):or run the following command to verify that a profile is installed that enables App Store updates to be automatically installed
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.4_App%20Updated%20Installs%20Enabled/Remediation_Compliant.sh): Run the following command to turn on App Store auto updating

``` Note: This remediation requires a log out and log in to show in the GUI.```

* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.4_App%20Updated%20Installs%20Enabled/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


