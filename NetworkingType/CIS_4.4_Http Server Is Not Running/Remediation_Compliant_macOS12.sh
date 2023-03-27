#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Http Server Is Not Running
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Remediation: Run the following command to disable the http server services
sudo launchctl disable system/org.apache.httpd
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

