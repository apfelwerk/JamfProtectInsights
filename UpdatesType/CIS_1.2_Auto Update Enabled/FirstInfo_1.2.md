# Auto Update Enabled
#### Benchmark Information
- CIS Nr.: 1.2
- Level: 1
- Type: Updates
------------------------
## Description

Auto Update verifies that your system has the newest security patches and software updates. If "Automatically check for updates" is not selected background updates for new malware definition files from Apple for XProtect and Gatekeeper will not occur.


```http://macops.ca/os-x-admins-your-clients-are-not-getting-background-security-updates/ ```
```https://derflounder.wordpress.com/2014/12/17/forcing-xprotect-blacklist-updates-on- mavericks-and-yosemite/ ```

## Rationale

It is important that a system has the newest updates applied so as to prevent unauthorized persons from exploiting identified vulnerabilities.

## Impact

Without automatic update, updates may not be made in a timely manner and the system will be exposed to additional risk.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_1.1](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.2_Auto%20Update%20Enabled/Audit_1.2.sh): Run the following command to verify that software updates are automatically checked

```Note: If automatic updates were selected during system set-up this setting may not have left an auditable artifact. Please turn off the check and re-enable when the GUI does not reflect the audited results.```

* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.2_Auto%20Update%20Enabled/Profile_Verification.sh): or run the following command to verify that a profile is installed that enables software updates to be automatically checked:
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.2_Auto%20Update%20Enabled/Remediation_Compliant.sh): Run the following command to enable auto update
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.2_Auto%20Update%20Enabled/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


