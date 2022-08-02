# System Data Files And Security Installs Enabled
------------------------------------
## Profile Method
### Steps:

1. **Create or edit** a configuration profile with the PayLoadType of
```com.apple.SoftwareUpdate```
2. **Add** the key ```ConfigDataInstall```
3. **Set** the key to ```<true/>```
4. **Add** the key ```CriticalUpdateInstall```
5. **Set** the key to ```<true/>``