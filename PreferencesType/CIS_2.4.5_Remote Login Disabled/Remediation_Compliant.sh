#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Remote Login Disabled
# CIS Nr.: 2.4.5
# Level: 1
# Type: Preferences
# Info: Remote Login allows an interactive terminal connection to a computer.
# Rationale: Disabling Remote Login mitigates the risk of an unauthorized person gaining access to the system via Secure Shell (SSH). While SSH is an industry standard to connect to posix servers, the scope of the benchmark is for Apple macOS clients, not servers.
#   macOS does have an IP based firewall available (pf, ipfw has been deprecated) that is not enabled or configured. There are more details and links in section 7.5. macOS no longer has TCP Wrappers support built-in and does not have strong Brute-Force password guessing mitigations, or frequent patching of openssh by Apple. Since most macOS computers are mobile workstations, managing IP-based firewall rules on mobile devices can be very resource-intensive. All of these factors can be parts of running a hardened SSH server.

# Impact: Please help me here, way too long again :(
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Remediation: Run the following command to disable Remote Login
sudo systemsetup -setremotelogin off
# Output: Do you really want to turn remote login off? If you do, you will lose this connection and can only turn it back on locally at the server (yes/no)?
# Entering yes will disable remote login.
# Additional Information: man sshd_config
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #