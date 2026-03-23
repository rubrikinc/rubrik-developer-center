# TotpStatus

TOTP status for a user.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isEnabled | Boolean! | Specifies whether TOTP is enabled for the user. |
| isEnforced | Boolean! | Specifies whether TOTP is enforced. |
| isEnforcedUserLevel | Boolean! | Specifies whether TOTP is enforced at the user level. |
| isSupported | Boolean! | Specifies whether TOTP is supported for the user. |
| mfaStatus | [UserMfaStatus](../enums/UserMfaStatus.md)! | The MFA configuration status of the user. |
| totpConfigUpdateAt | [DateTime](../scalars/DateTime.md) | The timestamp of the last TOTP configuration update. |

## Used By

**Referenced by**

- [User.totpStatus](User.md)
