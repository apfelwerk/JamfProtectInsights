#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Password Age Limits Set
# CIS Nr.: 5.2.7
# Level: 1
# Type:Authorization
# Info: Over time passwords can be captured by third-parties through mistakes, phishing attacks, third party breaches or merely brute force attacks. To reduce the risk of exposure and to decrease the incentives of password reuse (passwords that are not forced to be changed periodically generally are not ever changed) users should reset passwords periodically. This control uses 365 days as the acceptable value. Some organizations may be more or less restrictive. This control mainly exists to mitigate against password reuse of the macOS account password in other realms that may be more prone to compromise. Attackers take advantage of exposed information to attack other accounts.

# Rationale: Passwords should be changed periodically to reduce exposure.
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-18
# Remediation: Run the following command to require that passwords expire after at most 365 days
# Please change Variable 'value'
sudo /usr/bin/pwpolicy -n /Local/Default -setglobalpolicy "maxMinutesUntilChangePassword=<value≤525600>"
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# You can also use the Profile Method:
# 1. Create or edit a configuration profile with the PayLoadType of com.apple.mobiledevice.passwordpolicy
# 2. Add the key maxPINAgeInDays
# 3. Set the key to <integer><value≤365></integer>
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #