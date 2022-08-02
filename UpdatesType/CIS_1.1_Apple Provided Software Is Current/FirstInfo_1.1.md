# Apple Provided Software Is Current
#### Benchmark Information
- CIS Nr.: 1.1
- Level: 1
- Type: Updates
------------------------
## Description

Software vendors release security patches and software updates for their products when security vulnerabilities are discovered. There is no simple way to complete this action without a network connection to an Apple software repository. Please ensure appropriate access for this control. This check is only for what Apple provides through software update.

Software updates should be run at minimum every 30 days. Run the following command to verify when software update was previously run: ```$ sudo defaults read /Library/Preferences/com.apple.SoftwareUpdate | grep -e LastFullSuccessfulDate``` . The response should be in the last 30 days (Example): ```LastFullSuccessfulDate = "2020-07-30 12:45:25 +0000" ```

## Rationale

It is important that these updates be applied in a timely manner to prevent unauthorized persons from exploiting the identified vulnerabilities.

## Impact

Missing patches can lead to more exploit opportunities.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_1.1](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.1_Apple%20Provided%20Software%20Is%20Current/Audit_1.1.sh): Run the following command to verify there are no software updates
```Note: Computers that have installed pre-release software in the past will fail this check if there are pre-release software updates available when audited. In the App Store setting System Preferences the computer may be set to no longer receive pre-release software. ```
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/UpdatesType/CIS_1.1_Apple%20Provided%20Software%20Is%20Current/Remediation_Compliant.sh): Follow the steps.

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


