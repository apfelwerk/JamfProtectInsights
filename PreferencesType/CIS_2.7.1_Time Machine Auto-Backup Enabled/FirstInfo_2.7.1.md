# Time Machine Auto-Backup Enabled
#### Benchmark Information
- CIS Nr.: 2.7.1
- Level: 2
- Type: Preferences
------------------------
## Description

Backup solutions are only effective if the backups run on a regular basis. The time to check for backups is before the hard drive fails or the computer goes missing. In order to simplify the user experience so that backups are more likely to occur Time Machine should be on and set to Back Up Automatically whenever the target volume is available.

Operational staff should ensure that backups complete on a regular basis and the backups are tested to ensure that file restoration from backup is possible when needed.

Backup dates are available even when the target volume is not available in the Time Machine plist.

## Rationale

Backups should automatically run whenever the backup drive is available

## Impact

The backup will run periodically in the background and could have user impact while running.

---

## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_2.5.2.5](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.7.1_Time%20Machine%20Auto-Backup%20Enabled/Audit_2.7.1.sh): Run the following command to disable sending diagnostic and usage data to Apple

* [Check_Date](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.7.1_Time%20Machine%20Auto-Backup%20Enabled/Check_Snapshot_Dates.md): Run the following command to check the snapshot dates to verify that the dates meet your organization's approved backup frequenc

* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.7.1_Time%20Machine%20Auto-Backup%20Enabled/Profile_Verification.sh): or run the following command to verify that a profile is installed that enables auto backup if Time Machine enabled

* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.7.1_Time%20Machine%20Auto-Backup%20Enabled/Remediation_Compliant.sh): Perform the following to disable diagnostic data being sent to Apple

* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.7.1_Time%20Machine%20Auto-Backup%20Enabled/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


