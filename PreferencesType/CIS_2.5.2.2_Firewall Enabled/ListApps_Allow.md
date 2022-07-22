# Firewall Enabled
------------------------------------
## Remove Apps

Your organization might want to verify and limit specific applications that allow incoming connectivity.
To verify those applications, perform the following to ensure the system is configured as prescribed:

### Steps:

1. **Run the following command** to verify which applications are allowing incoming connection
```sudo /usr/libexec/ApplicationFirewall/socketfilterfw --listapps```
2. **Output:** The output will show any applications, and their path, and their associated rule
3. **Perform** the following to remove unnecessary firewall rules:
````
1. Open System Preferences
2. Select Security & Privacy
3. Select Firewall Options
4. Select unneeded rule(s)
5. Select the minus sign below to delete them
