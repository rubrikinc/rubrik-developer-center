# LockoutState

User account lockout details.

## Fields

| Field             | Type                                                                                                                    | Description                                                                                                              |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| currentLockMethod | [LockMethod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LockMethod/index.md)!     | Current lock method for the account.                                                                                     |
| isLocked          | Boolean!                                                                                                                | Specifies whether the account is locked.                                                                                 |
| lockMethod        | [LockMethod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LockMethod/index.md)!     | Mechanism for locking the user account.                                                                                  |
| lockedAt          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)        | The time at which the account was previously locked.                                                                     |
| unlockMethod      | [UnlockMethod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UnlockMethod/index.md)! | Method for unlocking the locked account. Possible values are: self-service, administrative-unlocking, support-unlocking. |
| unlockedAt        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)        | The time at which the account was previously unlocked.                                                                   |

## Used By

**Referenced by**

- [User.lockoutState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/User/index.md)
