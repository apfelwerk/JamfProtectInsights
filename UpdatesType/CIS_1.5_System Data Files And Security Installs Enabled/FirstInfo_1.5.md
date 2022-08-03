# System Data Files And Security Installs Enabled
#### Benchmark Information
- CIS Nr.: 1.5
- Level: 1
- Type: Updates
------------------------
## Description

Ensure that system and security updates are installed after they are available from Apple. This setting enables definition updates for XProtect and Gatekeeper. With this setting in place new malware and adware that Apple has added to the list of malware or untrusted software will not execute. These updates do not require reboots or end user admin rights.

```http://www.thesafemac.com/tag/xprotect/```
```https://support.apple.com/en-us/HT202491```


## Rationale

Patches need to be applied in a timely manner to reduce the risk of vulnerabilities being exploited.

## Impact

Unpatched software may be exploited.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_1.5](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.5_System%20Data%20Files%20And%20Security%20Installs%20Enabled/Audit_1.5.sh): Run the following commands to verify that system data files and security updates are automatically checked

```Note: If automatic updates were selected during system set-up this setting may not have left an auditable artifact. Please turn off the check and re-enable when the GUI does not reflect the audited results.```

* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.5_System%20Data%20Files%20And%20Security%20Installs%20Enabled/Profile_Verification.sh):or run the following commands to verify that a profile is installed that enables system data files and security updates to automatically download
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.5_System%20Data%20Files%20And%20Security%20Installs%20Enabled/Remediation_Compliant.sh): Run the following commands to enable automatically checking of system data files and security updates
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.5_System%20Data%20Files%20And%20Security%20Installs%20Enabled/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


