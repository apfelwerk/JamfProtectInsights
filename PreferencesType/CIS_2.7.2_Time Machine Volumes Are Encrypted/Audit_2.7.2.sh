#!/bin/bash
#
# Copyright (c) 2022 Apfelwerk GmbH & Co. KG
# # # # # # # # # # # Jamf Protect # # # # # # # # # # # 
# Title: Time Machine Volumes Are Encrypted
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Version 1.0 edited by Manuela Munoz Bocanegra on 2022-05-27
# Audit: Run the following command to verify if the Time Machine disk encryption is enabled
sudo /usr/bin/tmutil destinationinfo | grep -i NAME
# The output will be formatted as: 'Name : '. If there are more than one TimeMachine backup disk the command will list all the disks.
# Replace <volumename> with the Outcome from NAME Variable
sudo /usr/sbin/diskutil info <volumename> | grep -i Encrypted
# After checking your <volumename>, you should get the Output: Encrypted: Yes
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
