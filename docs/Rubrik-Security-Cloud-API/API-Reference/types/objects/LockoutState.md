# LockoutState

User account lockout details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| currentLockMethod | [LockMethod](../enums/LockMethod.md)! | Current lock method for the account. |
| isLocked | Boolean! | Specifies whether the account is locked. |
| lockMethod | [LockMethod](../enums/LockMethod.md)! | Mechanism for locking the user account. |
| lockedAt | [DateTime](../scalars/DateTime.md) | The time at which the account was previously locked. |
| unlockMethod | [UnlockMethod](../enums/UnlockMethod.md)! | Method for unlocking the locked account. Possible values are: self-service, administrative-unlocking, support-unlocking. |
| unlockedAt | [DateTime](../scalars/DateTime.md) | The time at which the account was previously unlocked. |

## Used By

**Referenced by**

- [User.lockoutState](User.md)
