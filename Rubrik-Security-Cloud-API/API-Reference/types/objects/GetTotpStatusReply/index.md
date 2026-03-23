# GetTotpStatusReply

TOTP status for a user.

## Fields

| Field               | Type                                                                                                             | Description                                                                          |
| ------------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| isEnabled           | Boolean!                                                                                                         | TOTP as 2FA is enabled.                                                              |
| isEnforced          | Boolean!                                                                                                         | TOTP as 2FA is enforced.                                                             |
| isEnforcedUserLevel | Boolean!                                                                                                         |                                                                                      |
| isSupported         | Boolean!                                                                                                         | Specifies whether TOTP is supported for the user.                                    |
| totpConfigUpdateAt  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Timestamp of last TOTP configuration update.                                         |
| totpReminderHours   | Int!                                                                                                             | Integer value indicating the period of showing TOTP configuration reminder in hours. |

## Used By

**Queries**

- [query: totpConfigStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/totpConfigStatus/index.md)
