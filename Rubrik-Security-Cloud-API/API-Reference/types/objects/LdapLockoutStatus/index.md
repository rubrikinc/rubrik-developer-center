# LdapLockoutStatus

LDAP lockout status.

## Fields

| Field        | Type                                                                                                                            | Description                          |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| isLocked     | Boolean!                                                                                                                        | Whether the principal is locked out. |
| lockReason   | [LdapLockReason](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LdapLockReason/index.md)!     | Lockout reason.                      |
| lockedAt     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                | Lockout timestamp.                   |
| unlockReason | [LdapUnlockReason](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LdapUnlockReason/index.md)! | Unlock reason.                       |
| unlockedAt   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                | Unlock timestamp.                    |

## Used By

**Referenced by**

- [AuthorizedPrincipal.lockoutStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AuthorizedPrincipal/index.md)
