# TotpStatus

TOTP status for a user.

## Fields

| Field               | Type                                                                                                                      | Description                                           |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| isEnabled           | Boolean!                                                                                                                  | Specifies whether TOTP is enabled for the user.       |
| isEnforced          | Boolean!                                                                                                                  | Specifies whether TOTP is enforced.                   |
| isEnforcedUserLevel | Boolean!                                                                                                                  | Specifies whether TOTP is enforced at the user level. |
| isSupported         | Boolean!                                                                                                                  | Specifies whether TOTP is supported for the user.     |
| mfaStatus           | [UserMfaStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UserMfaStatus/index.md)! | The MFA configuration status of the user.             |
| totpConfigUpdateAt  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)          | The timestamp of the last TOTP configuration update.  |

## Used By

**Referenced by**

- [User.totpStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/User/index.md)
