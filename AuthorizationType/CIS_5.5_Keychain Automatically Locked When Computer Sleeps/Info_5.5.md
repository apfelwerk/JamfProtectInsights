# Keychain Automatically Locked When Computer Sleeps

- CIS Nr.: 5.5
- Level: 2 
- Type:Authorization
# Headline H1
## Headline H2
### Headline H3
#### Headline H4 
##### Headline H5
###### Headline H6

## Table of Contents
1. [General Info](#general-info)
2. [Technologies](#technologies)
3. [Installation](#installation)
4. [Collaboration](#collaboration)
5. [FAQs](#faqs)

------------------------
## Information 

The login keychain is a secure database store for passwords and certificates and is created for each user account on macOS. Anyone with physical access to an unlocked keychain where the screen is also unlocked can copy all passwords in that keychain. The approach recommended here is that the login keychain be set to lock when the computer sleeps to reduce the risk of password exposure.


---
## Rationale

While logged in, the keychain does not prompt the user for passwords for various systems and/or programs. This can be exploited by unauthorized users to gain access to password- protected programs and/or systems in the absence of the user.

--- 

## Impact

The user may experience multiple prompts to unlock the keychain when waking from sleep.

---

## Contributors

- Manuela Munoz Bocanegra


