# Time Machine Auto-Backup Enabled
------------------------------------
## Description:

If Time Machine has never been used, and is not configured there will not be an AutoBackup flag to check. If so, the machine will be in compliance.

Run the following command to check the snapshot dates to verify that the dates meet your organization's approved backup frequency

 ```sudo /usr/bin/defaults read /Library/Preferences/com.apple.TimeMachine.plist ```

 The output will contain all the Time Machine backups in the format ```"YYYY-MM-DD HH:MM:SS +0000"```