# Http Server Is Not Running
#### Benchmark Information
- CIS Nr.: 4.4
- Level: 1
- Type: Networking
------------------------
## Description

macOS used to have a graphical front-end to the embedded Apache web server in the Operating System. Personal web sharing could be enabled to allow someone on another computer to download files or information from the user's computer. Personal web sharing from a user endpoint has long been considered questionable, and Apple has removed that capability from the GUI. Apache however is still part of the Operating System and can be easily turned on to share files and provide remote connectivity to an end-user computer. Web sharing should only be done through hardened web servers and appropriate cloud services.


## Rationale

Web serving should not be done from a user desktop. Dedicated webservers or appropriate cloud storage should be used. Open ports make it easier to exploit the computer.

## Impact

The web server is both a point of attack for the system and a means for unauthorized file transfers.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_4.4_macOS12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/NetworkingType/CIS_4.4_Http%20Server%20Is%20Not%20Running/Audit_4.4_macOS12.sh): Run the following command to verify that the http server services are not currently enabled. 
* [Remediation_Compliant_macOS12](https://github.com/apfelwerk/JamfProtectInsights/blob/main/NetworkingType/CIS_4.4_Http%20Server%20Is%20Not%20Running/Remediation_Compliant_macOS12.sh): Run the following command to disable the http server services
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


