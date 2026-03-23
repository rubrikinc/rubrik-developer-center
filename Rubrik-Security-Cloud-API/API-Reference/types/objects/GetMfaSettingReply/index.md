# GetMfaSettingReply

MFA settings for an account.

## Fields

| Field                        | Type                                                                                                             | Description                                                                          |
| ---------------------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| isTotpEnforcedGlobal         | Boolean!                                                                                                         | Boolean value indicating whether TOTP is globally enforced.                          |
| isTotpGlobalEnforceLocked    | Boolean!                                                                                                         | Boolean value indicating whether TOTP global enforcement is locked.                  |
| isTotpMandatory              | Boolean!                                                                                                         | Specifies whether TOTP is mandatory.                                                 |
| mandatoryTotpEnforcementDate | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Specifies the date when TOTP enforcement becomes mandatory.                          |
| mfaRememberHours             | Int!                                                                                                             | Integer value indicating the time of remembering the MFA login in hours.             |
| totpReminderHours            | Int!                                                                                                             | Integer value indicating the period of showing TOTP configuration reminder in hours. |

## Used By

**Queries**

- [query: globalMfaSetting](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/globalMfaSetting/index.md)
- [query: mfaSetting](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mfaSetting/index.md)
