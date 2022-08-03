# MacOS Update Installs Enabled
#### Benchmark Information
- CIS Nr.: 1.6
- Level: 1
- Type: Updates
------------------------
## Description

Ensure that macOS updates are installed after they are available from Apple. This setting enables macOS updates to be automatically installed. Some environments will want to approve and test updates before they are delivered. It is best practice to test first where updates can and have caused disruptions to operations. Automatic updates should be turned off where changes are tightly controlled and there are mature testing and approval processes. Automatic updates should not be turned off so the admin can call the users first to let them know it's ok to install. A dependable, repeatable process involving a patch agent or remote management tool should be in place before auto-updates are turned off.

## Rationale

Patches need to be applied in a timely manner to reduce the risk of vulnerabilities being exploited.

## Impact

Unpatched software may be exploited.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_1.6](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.6_MacOS%20Update%20Installs%20Enabled/Audit_1.6.sh): Run the following command to verify that macOS updates are automatically checked and installed

```Note: If automatic updates were selected during system set-up this setting may not have left an auditable artifact. Please turn off the check and re-enable when the GUI does not reflect the audited results.```

* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.5_System%20Data%20Files%20And%20Security%20Installs%20Enabled/Profile_Verification.sh):Run the following command to verify that a profile is installed that enables the installation of macOS updates
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.6_MacOS%20Update%20Installs%20Enabled/Remediation_Compliant.sh): Run the following command to to enable automatic checking and installing of macOS updates
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.5_System%20Data%20Files%20And%20Security%20Installs%20Enabled/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


