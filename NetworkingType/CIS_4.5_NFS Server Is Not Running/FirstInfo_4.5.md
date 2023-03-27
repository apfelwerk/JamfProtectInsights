# NFS Server Is Not Running
#### Benchmark Information
- CIS Nr.: 4.5
- Level: 1
- Type: Networking
------------------------
## Description

macOS can act as an NFS fileserver. NFS sharing could be enabled to allow someone on another computer to mount shares and gain access to information from the user's computer. File sharing from a user endpoint has long been considered questionable, and Apple has removed that capability from the GUI. NFSD is still part of the Operating System and can be easily turned on to export shares and provide remote connectivity to an end- user computer.


## Rationale

File serving should not be done from a user desktop. Dedicated servers should be used. Open ports make it easier to exploit the computer.

## Impact

The nfs server is both a point of attack for the system and a means for unauthorized file transfers.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_4.5_macOS12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/NetworkingType/CIS_4.5_NFS%20Server%20Is%20Not%20Running/Audit_4.5_macOS12.sh):  Run the following commands to verify that the NFS fileserver service is not enabled. 
* [Remediation_Compliant_macOS12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/NetworkingType/CIS_4.5_NFS%20Server%20Is%20Not%20Running/Remediation_Compliant_macOS12.sh): Run the following command to disable the nfsd fileserver services
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


