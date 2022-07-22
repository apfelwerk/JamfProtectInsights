# Firewall Enabled
------------------------------------
## Remove Apps

First Run the command from ```ListApps_Allow``` to verify what applications are allowing incoming connections, then you will get a list with the output showing any applications, their path and their associated rule. 

After you have the list and the Path from the specify Application, you can delete it following this Steps. 

### Steps:

1. **Run the following command** to remove specific applications
```sudo /usr/libexec/ApplicationFirewall/socketfilterfw --remove </path/application name>```
2. **Output:** Application at path ```( </path/application name> )``` removed from firewall 
3. **Removed App** is the one with the specify path from the previous listing ```</path/application name>```