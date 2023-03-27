# Firewall Stealth Mode Enabled
------------------------------------
## Profile Method
### Steps:

1. **Create or edit** a configuration profile with the PayLoadType of
```com.apple.security.firewall```
2. **Add** the key ```EnableStealthMode``` 
3. **Set** the key to ``` <true/>```

## Note

This key must be set in the same configuration profile with ```EnableFirewall``` set to ```<true/>```. If it is set in it's own configuration profile, it will fail.

* [EnableFirewall](https://github.com/apfelwerk/JamfProtectInsights/blob/main/PreferencesType/CIS_2.5.2.2_Firewall%20Enabled/Remediation_mobileconfig.md): Follow the Instructions to set the Key ```EnableStealthMode``` in the same configuration with the PayloadType ```com.apple.firewall``` and the Key ```EnableFirewall``` set. 