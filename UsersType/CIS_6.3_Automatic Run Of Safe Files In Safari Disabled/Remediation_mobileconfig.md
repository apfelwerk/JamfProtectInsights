# Automatic Run Of Safe Files In Safari Disabled
------------------------------------
## Profile Method
### Steps:

1. **Create or edit** a configuration profile with the PayLoadType of
```com.apple.Safari```
2. **Add** the key ```Forced```
3. **Set** the key to the following:

```
<array>
    <dict>
                 <key>mcx_preference_settings</key>
                       <dict>
                       <key>AutoOpenSafeDownloads</key>
                       <false/>
                       </dict>    
    </dict>
</array>
```