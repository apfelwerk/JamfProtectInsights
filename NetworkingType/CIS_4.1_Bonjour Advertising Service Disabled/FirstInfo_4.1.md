# Bonjour Advertising Service Disabled
#### Benchmark Information
- CIS Nr.: 4.1
- Level: 2
- Type: Networking
------------------------
## Description

Bonjour is an auto-discovery mechanism for TCP/IP devices which enumerate devices and services within a local subnet. DNS on macOS is integrated with Bonjour and should not be turned off, but the Bonjour advertising service can be disabled.


## Rationale

Bonjour can simplify device discovery from an internal rogue or compromised host. An attacker could use Bonjour's multicast DNS feature to discover a vulnerable or poorly- configured service or additional information to aid a targeted attack. Implementing this control disables the continuous broadcasting of "I'm here!" messages. Typical end-user endpoints should not have to advertise services to other computers. This setting does not stop the computer from sending out service discovery messages when looking for services on an internal subnet, if the computer is looking for a printer or server and using service discovery. To block all Bonjour traffic except to approved devices the pf or other firewall would be needed.

## Impact

Some applications, like Final Cut Studio and AirPort Base Station management, may not operate properly if the ```mDNSResponder``` is turned off.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_4.1](https://github.com/apfelwerk/JamfProtectInsights/blob/main/NetworkingType/CIS_4.1_Bonjour%20Advertising%20Service%20Disabled/Audit_4.1.sh): Run the following command to verify that Bonjour Advertising is not enabled
* [Profile_Verification](https://github.com/apfelwerk/JamfProtectInsights/blob/main/NetworkingType/CIS_4.1_Bonjour%20Advertising%20Service%20Disabled/Profile_Verification.sh): or run the following command to verify that a profile is installed that disables Bonjour Advertising
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/NetworkingType/CIS_4.1_Bonjour%20Advertising%20Service%20Disabled/Remediation_Compliant.sh): Run the following command to disable Bonjour Advertising services
* [Remediation_mobileconfig](https://github.com/apfelwerk/JamfProtectInsights/blob/main/NetworkingType/CIS_4.1_Bonjour%20Advertising%20Service%20Disabled/Remediation_mobileconfig.md): Follow the steps to create or edit a configuration Profile
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


