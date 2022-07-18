# Remote Login Disabled
#### Benchmark Information
- CIS Nr.: 2.4.5
- Level: 1
- Type: Preferences
------------------------
## Description

Remote Login allows an interactive terminal connection to a computer.

## Rationale

Disabling Remote Login mitigates the risk of an unauthorized person gaining access to the system via Secure Shell (SSH). While SSH is an industry standard to connect to posix servers, the scope of the benchmark is for Apple macOS clients, not servers.
macOS does have an IP based firewall available (pf, ipfw has been deprecated) that is not enabled or configured. There are more details and links in section 7.5. macOS no longer has TCP Wrappers support built-in and does not have strong Brute-Force password guessing mitigations, or frequent patching of open ssh by Apple. Since most macOS computers are mobile workstations, managing IP-based firewall rules on mobile devices can be very resource-intensive. All of these factors can be parts of running a hardened SSH server.

---
## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_2.4.5](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.5_Remote%20Login%20Disabled/Audit_2.4.5.sh): Run the following command to verify that Remote Login is disabled.
* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.4.5_Remote%20Login%20Disabled/Remediation_Compliant.sh): Run the following command to disable Remote Login

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


