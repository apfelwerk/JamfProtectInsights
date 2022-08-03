# Guest Account Disabled
------------------------------------
## Profile Method
### Steps:

1. **Create or edit** a configuration profile with the PayLoadType of
```com.apple.smb.server```
2. **Add** the key ```Forced```
3. **Set** the key to the following:

```
<array>
    <dict>
                 <key>mcx_preference_settings</key>
                       <dict>
                       <key>AllowGuestAccess</key>
                       <false/>
                       </dict>    
    </dict>
</array>
```