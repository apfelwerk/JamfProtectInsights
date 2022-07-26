# Reasonable Security Audit Log Retention
------------------------------------
## Information:

Perform the following to set the audit retention length
### Steps:

Edit the ```/etc/security/audit_control``` file so that ```expire-after:``` is at least ```60d OR 1G```