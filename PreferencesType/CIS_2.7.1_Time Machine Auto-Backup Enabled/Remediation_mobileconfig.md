# Time Machine Auto-Backup Enabled
------------------------------------
## Profile Method
### Steps:

1. **Create or edit** a configuration profile with the key of
```com.apple.TimeMachine``` under PayloadContent
2. **Add** the key ```Forced``` 
3. **Set** the key to the following:

```
<array>
	<dict>
         <key>mcx_preference_settings</key>
		   <dict>
                 <key>AutoBackup</key>
                 <true/>
		   </dict>
	</dict>
</array>
```