#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Login Window Banner
# CIS Nr.: 5.13
# Level:2
# Type:Authorization
# Info: A Login window banner warning informs the user that the system is reserved for authorized use only. It enforces an acknowledgment by the user that they have been informed of the use policy in the banner if required. The system recognizes either the .txt and the .rtf formats.
# Rationale: An access warning may reduce a casual attacker's tendency to target the system. Access warnings may also aid in the prosecution of an attacker by evincing the attacker's knowledge of the system's private status, acceptable use policy, and authorization requirements
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-16
# Remediation: Edit (or create) a PolicyBanner.txt or PolicyBanner.rtf file, in the /Library/Security/ folder, to include the required login window banner texts
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #