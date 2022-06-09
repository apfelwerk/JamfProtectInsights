# Password Required To Wake Computer From Sleep Or Screen Saver
------------------------------------
## Profile Method
### Steps:

1. **Create or edit** a configuration profile with the PayLoadType of
```com.apple.screensaver```
2. **Add** the key ```askForPassword```
3. **Set** the key to ```< true/ >```
4. **Add** the key ```askForPasswordDelay```
5. **Set** the key to ```< integer > < 0,5 > < /integer >```
-------------------------------------------------------------
### Additional Information:
This only protects the system when the screen saver is running.