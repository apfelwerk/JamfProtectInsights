#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Remote Login Disabled
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-19
# Remediation: Run the following command to disable Remote Login
sudo systemsetup -setremotelogin off
# Output: Do you really want to turn remote login off? If you do, you will lose this connection and can only turn it back on locally at the server (yes/no)?
# Entering yes will disable remote login.
# Additional Information: man sshd_config
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #