# LdapLockoutStatus

LDAP lockout status.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isLocked | Boolean! | Whether the principal is locked out. |
| lockReason | [LdapLockReason](../enums/LdapLockReason.md)! | Lockout reason. |
| lockedAt | [DateTime](../scalars/DateTime.md) | Lockout timestamp. |
| unlockReason | [LdapUnlockReason](../enums/LdapUnlockReason.md)! | Unlock reason. |
| unlockedAt | [DateTime](../scalars/DateTime.md) | Unlock timestamp. |

## Used By

**Referenced by**

- [AuthorizedPrincipal.lockoutStatus](AuthorizedPrincipal.md)
