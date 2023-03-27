# Bluetooth Sharing Disabled
------------------------------------
## Profile Method
### Steps:

1. **Create or edit** a configuration profile with the PayLoadType of
```com.apple.Bluetooth```
2. **Add** the following set of keys with the```com.apple.Bluetooth``` key
3. **Set** the key to ``` <true/>```
```
<dict>
         <key>Forced</key>
		   <array>
                <dict>
                 <key>mcx_preference_settings</key>
                       <dict>
                       <key>PrefKeyServicesEnabled</key>
                       <false/>
                       </dict>
                </dict>
		   </array>          
</dict>
```