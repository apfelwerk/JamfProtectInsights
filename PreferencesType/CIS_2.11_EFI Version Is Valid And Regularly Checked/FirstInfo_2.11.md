# EFI Version Is Valid And Regularly Checked
#### Benchmark Information
- CIS Nr.: 2.11
- Level: 1
- Type: Preferences
------------------------
## Description

In order to mitigate firmware attacks Apple has created an automated Firmware check to ensure that the EFI version running is a known good version from Apple. There is also an automated process to check it every seven days.

## Rationale

If the Firmware of a computer has been compromised the Operating System that the Firmware loads cannot be trusted either.

---

## Content
This are the files you can find about the Insight. Each of them has an use 

* [Audit_2.10](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.11_EFI%20Version%20Is%20Valid%20And%20Regularly%20Checked/Audit_2.11.sh): Verify that the computer has up-to-date firmware

``` If an Apple T2 Security Chip is present, the output will be: ReadBinaryFromKernel: No matching services found. Either this system is not supported by eficheck, or you need to re-load the kext IntegrityCheck: couldn't get EFI contents from kext ```

* [Verify_AppleT2](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.11_EFI%20Version%20Is%20Valid%20And%20Regularly%20Checked/Audit_2.11_T2SecurityChip.sh): Run this command to verify that the machine does have an Apple T2 Security Chip

Remediation: 

``` If EFI does not pass the integrity check you may send a report to Apple. Backing up files and clean installing a known good Operating System and Firmware is recommended. ```


------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


