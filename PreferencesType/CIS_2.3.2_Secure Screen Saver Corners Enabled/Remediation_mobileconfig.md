# Inactivity Interval Is Set To 20 Minutes Or Less For The Screen Saver
------------------------------------
## Profile Method
### Steps:

1. **Create or edit** a configuration profile with the PayLoadType of
```com.apple.dock```
2. **Add** the key ```Forced```
3. **Set** the key to 
```
<array>
	<dict>
         <key>mcx_preference_settings</key>
		   <dict>
                 <key>wvous-bl-corner</key>
                 <integer><≠6></integer>
                 <key>wvous-br-corner</key>
                 <integer><≠6></integer>	
                 <key>wvous-tl-corner</key>
                 <integer><≠6></integer>	
                 <key>wvous-tr-corner</key>
                 <integer><≠6></integer>	  
		   </dict>
	</dict>
</array>
```