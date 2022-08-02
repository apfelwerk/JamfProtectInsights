# Download New Updates Enabled
#### Benchmark Information
- CIS Nr.: 1.3
- Level: 1
- Type: Updates
------------------------
## Description

In the GUI both "Install macOS updates" and "Install app updates from the App Store" are dependent on whether "Download new updates when available" is selected.

## Rationale

It is important that a system has the newest updates downloaded so that they can be applied.

## Impact

If "Download new updates when available" is not selected, updates may not made in a timely manner and the system will be exposed to additional risk.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_1.3](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.3_Download%20New%20Updates%20Enabled/Audit_1.3.sh): Run the following command to verify that software updates are automatically checked

```Note: If automatic updates were selected during system set-up this setting may not have left an auditable artifact. Please turn off the check and re-enable when the GUI does not reflect the audited results.```

* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.3_Download%20New%20Updates%20Enabled/Profile_Verification.sh): Run the following command to verify that a profile is installed that enables software updates to be downloaded when available
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.3_Download%20New%20Updates%20Enabled/Remediation_Compliant.sh): Run the following command to enable auto update
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.3_Download%20New%20Updates%20Enabled/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


