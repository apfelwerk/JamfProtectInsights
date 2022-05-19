#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Minimum Password Length Set
# CIS Nr.: 5.2.2
# Level: 1
# Type:Authorization
# Info: A minimum password length is the fewest number of characters a password can contain to meet a system's requirements.
#   Ensure that a minimum of a 15-character password is part of the password policy on the computer.
#   Where the confidentiality of encrypted information in FileVault is more of a concern requiring a longer password or passphrase may be sufficient rather than imposing additional complexity requirements that may be self-defeating.
# Rationale: Information systems that are not protected with strong password schemes including passwords of minimum length provide a greater opportunity for attackers to crack the password and gain access to the system.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-17
# Remediation: Run the following command to set the password length to greater than or equal to 15
sudo /usr/bin/pwpolicy -n /Local/Default -setglobalpolicy "minChars=15>"
# You can change the Variable "minChars=<value≥15>" for something greather or equal than 15
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Or you can use Profile Method:
# 1)  Create or edit a configuration profile with the PayLoadType of com.apple.mobiledevice.passwordpolicy
# 2) Add the key minLength
# 3) Set the key to <integer><value≥15></integer>
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #