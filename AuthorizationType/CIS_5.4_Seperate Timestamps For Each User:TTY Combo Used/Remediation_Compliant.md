# Seperate Timestamps For Each User/TTY Combo Used
------------------------------------
## Remediation_Compliant

Edit the ``` /etc/sudoers``` file with visudo and remove ```!tty_tickets``` from any Defaults line. If there is a Default line of ```timestamp_type= ``` with a value other than ```tty```, change the value to ```tty```
If there is a file in the ```/etc/sudoers.d/ ```folder that contains ```Defaults !tty_tickets```, edit the file and remove ```!tty_tickets``` from any Defaults line. If there is a file ```/etc/sudoers.d/``` folder that contains a Default line of ```timestamp_type=``` with a value other than ```tty```, change the value to tty

--- 
## Default Value:
If no value is set, the default value of tty_tickets enabled will be used.
