# Jamf Protect and CIS Benchmarks
<img src="https://github.com/apfelwerk/JamfProtectInsights/blob/main/Extra/Jamf-Protect-one-color%20(1).png" width="350">

## Table of Contents
---

1. [Jamf Protect](#Jamf-Protect)
2. [CIS Benchmark](#CIS_Benchmark)
3. [Jamf Protect & CIS](#Jamf-Protect-&-CIS)
4. [Insight Management](#Insight-Management)
5. [Google Formular](#Google-Formular)
6. [CIS Script](#CIS-Script)
7. [Quelle](#Quelle)
8. [Contributors](#Contributors)

### Jamf Protect:
----

Jamf Protect is an endpoint security solution designed to help businesses identify, prevent and resolve threats across Mac devices. The application allows users to gain visibility across remote devices and send automated alerts in case suspicious activities are detected across scripts and software.

Businesses can connect Jamf Protect with Jamf Pro and Jamf Connect to facilitate investigation management, machine isolation, threat response and security configuration administration. It stores data in a centralized repository and monitors devices in compliance with industry benchmarks such as the Center for Internet Security (CIS). Additionally, IT teams can receive notifications if devices deviate from defined OS hardening configurations.

### CIS Benchmark:
----
<img align= "right" src="https://github.com/apfelwerk/JamfProtectInsights/blob/main/Extra/CIS-macOS-Security.png" width="150">

The Center for Internet Security, Inc. (CIS) is a 501(c)(3) nonprofit organization
focused on enhancing the cybersecurity readiness and response of public and
private sector entities.

CIS provides recommendations within different macOS categories where setting controls should be implemented to lessen the possibility of data exfiltration.

While **Jamf Pro** gives you the ability and tools to follow CIS recommendations, **Jamf Protect** automates the assessment of the essential CIS security settings on a daily bases to validate compliance and auditing oversight across the Benchmark for macOS and your organization’s security priorities.

### Jamf Protect & CIS: 
---

Jamf Protect was recently issued CIS Benchmark certification by CIS. Organizations that leverage Jamf Protect can now ensure that the configurations of their critical assets align with the CIS Benchmark consensus-based practice standards for macOS.

### Insight Management:
---

The Insights page allows you to view and filter insights by category, CIS level, and status (enabled or disabled). Each insight also contains a bar graph that shows the overall compliance status for computers in your organization.

* [Auditing](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuditingType/Readme_Auditing.md): Monitors security audit settings to ensure they are enabled
* [Authorization](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/Readme_Authorization.md): Monitors macOS settings related to passwords, keychain, and authentication
* [Networking](https://github.com/apfelwerk/JamfProtectInsights/blob/main/NetworkingType/Readme_Networking.md): Monitors Wi-Fi and server settings
* [Preferences](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/Readme_SystemPreferences.md): Monitors macOS System Preferences to ensure common data sharing and settings are disabled
* [Updates](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/Readme_Updates.md): Monitors software and application update settings to ensure the most recent versions are installed
* [Users](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UsersType/Readme_Users.md): Monitors the settings and usage of the login window and guest accounts.

---
#### CIS Benchmark Levels
Insights that correlate to the Center for Internet Security (CIS) benchmarks for macOS are tagged and categorized into two levels:
```
CIS Level 1: Security benchmarks that are practical and not detrimental to a computer's performance or user experience.
CIS Level 2: Includes all level 1 benchmarks in addition to advanced benchmarks that may impact computer performance and user experience.

```
---
### Google Formular:
This is a [Questionary](https://docs.google.com/forms/d/e/1FAIpQLSdPSP4CbxyT2BfVQ9LZSr3h1r0H-5LlJKZnr15Ycc3ZGRc2SA/viewform) for your customer. Ask them what they need and decide with them what should be active or desactive. Then configure the Jamf Protect and Pro for them.

---
<img align= "right" src="https://github.com/apfelwerk/JamfProtectInsights/blob/main/Extra/CIS-Script.png" width="150">

### CIS Script:

This is the next step to follow, to integrate CIS Benchmark, Jamf Protect and Jamf Pro and still have a report. Please read this idea from Mischa [CIS SCRIPT](https://github.com/mvdbent/CIS-Script) and then go with it! You can do it. 


---
### Quelle
* [Jamf Resources MacOS](https://www.jamf.com/resources/white-papers/macos-security-checklist/): MacOS Security Checklist.
* [Jamf Resources iOS](https://www.jamf.com/resources/white-papers/macos-security-checklist/): iOS Security Checklist.
* [Jamf Docs](https://www.jamf.com/resources/white-papers/macos-security-checklist/): This guide contains overviews and instructions about using Jamf Protect. It does not prescribe administrative workflows or strategies but is intended to be used as a reference.
* [Jamf Protect Review](https://www.softwareadvice.com/security/jamf-protect-profile/): Here you can find more Information about Jamf Protect and some opinions from other customers or Engineers.

----
### Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)