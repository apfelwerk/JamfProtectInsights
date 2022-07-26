# Install.Log Retained For 365 Or More Days
------------------------------------
## Information:
Perform the following to ensure that install logs are retained for at least 365 days:
### Steps:
Edit the ```/etc/asl/com.apple.install```file and add or modify the ```ttl``` value to ```365``` or greater on the ```file``` line. Also, remove the ```all_max=``` setting and value from the ```file``` line.