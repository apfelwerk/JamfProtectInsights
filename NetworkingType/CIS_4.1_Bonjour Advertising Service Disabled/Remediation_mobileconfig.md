# Account Lockout Threshold Enabled
------------------------------------
## Profile Method
### Steps:

1. **Create or edit** a configuration profile with the PayLoadType of
```com.apple.mDNSResponder```
2. **Add** the key ```NoMulticastAdvertisement```
3. **Set** the key to ```true```
---------------------------------

### Additional Information

Anything Bonjour discovers is already available on the network and probably discoverable with network scanning tools. The security benefit of disabling Bonjour for that reason is minimal.

