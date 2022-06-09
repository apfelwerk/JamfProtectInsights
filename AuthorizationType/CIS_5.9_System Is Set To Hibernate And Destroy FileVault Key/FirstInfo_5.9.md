# System Is Set To Hibernate And Destroy FileVault Key
#### Benchmark Information
- CIS Nr.: 5.9
- Level: 1
- Type:Authorization
------------------------
## Description

There is little impact on hibernating the system rather than sleeping after an appropriate time period to remediate the risk of OS level attacks. Hibernation writes the keys to disk and requires FileVault to be unlocked prior to the OS being available. In the case of unauthorized personnel with access to the computer encryption would have to be broken prior to attacking the operating system in order to recover data from the system.

Mac systems should be set to hibernate after sleeping for a risk-acceptable time period. The default value for "standbydelay" is three hours (10800 seconds). This value is likely appropriate for most desktops. If Mac desktops are deployed in unmonitored, less physically secure areas with confidential data this value might be adjusted. The desktop or would have to retain power so that the running OS or physical RAM could be attacked however. 

MacBooks should be set so that the standbydelay is 15 minutes (900 seconds) or less. MacBooks should also be set to a hibernate mode that removes power from the RAM. This will stop the possibility of cold boot attacks on the system

## Rationale

To mitigate the risk of data loss the system should power down and lock the encrypted drive after a specified time. Laptops should hibernate 15 minutes or less after sleeping.

## Impact


The laptop will take additional time to resume normal operation then if only sleeping rather than hibernating.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_5.9](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.9_System%20Is%20Set%20To%20Hibernate%20And%20Destroy%20FileVault%20Key/Audit_5.9.sh): Run the following command to verify the hibernation settings and that FileVault keys are destroyed on standby
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/AuthorizationType/CIS_5.9_System%20Is%20Set%20To%20Hibernate%20And%20Destroy%20FileVault%20Key/Remediation_Compliant.sh): Run the following command to set the hibernate delays and to ensure the FileVault keys are set to be destroyed on standby 
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


