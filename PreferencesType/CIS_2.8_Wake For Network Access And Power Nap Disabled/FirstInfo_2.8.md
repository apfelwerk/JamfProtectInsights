# Wake For Network Access And Power Nap Disabled
#### Benchmark Information
- CIS Nr.: 2.8
- Level: 1
- Type: Preferences
------------------------
## Description

This feature allows the computer to take action when the user is not present and the computer is in energy saving mode. These tools require FileVault to remain unlocked and fully rejoin known networks. This macOS feature is meant to allow the computer to resume activity as needed regardless of physical security controls.
This feature allows other users to be able to access your computers shared resources, such as shared printers or iTunes playlists, even when your computer is in sleep mode. In a closed network when only authorized devices could wake a computer it could be valuable to wake computers in order to do management push activity. Where mobile workstations and agents exist the device will more likely check in to receive updates when already awake. Mobile devices should not be listening for signals on any unmanaged network or where untrusted devices exist that could send wake signals.


## Rationale

Disabling this feature mitigates the risk of an attacker remotely waking the system and gaining access.

# Impact

Management programs like Apple Remote Desktop Administrator use wake-on-LAN to connect with computers. If turned off, such management programs will not be able to wake a computer over the LAN. If the wake-on-LAN feature is needed, do not turn off this feature.

The control to prevent computer sleep has been retired for this version of the Benchmark. Forcing the computer to stay on and use energy in case a management push is needed is contrary to most current management processes. Only keep computers unslept if after hours pushes are required on closed LANs.

---

## Content
This are the files you can find about the Insight. Each of them has an use 
* [Audit_2.8](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.8_Wake%20For%20Network%20Access%20And%20Power%20Nap%20Disabled/Audit_2.8.sh): Run the following command verify if Wake for network access is not enabled

* [Remediation_Compliant](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.8_Wake%20For%20Network%20Access%20And%20Power%20Nap%20Disabled/Remediation_Compliant.sh): Run the following command to disable Wake for network access

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Contributors
* [Manuela Munoz Bocanegra](https://github.com/manuelamunoz)


