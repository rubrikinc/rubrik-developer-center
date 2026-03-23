# GetMfaSettingReply

MFA settings for an account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isTotpEnforcedGlobal | Boolean! | Boolean value indicating whether TOTP is globally enforced. |
| isTotpGlobalEnforceLocked | Boolean! | Boolean value indicating whether TOTP global enforcement is locked. |
| isTotpMandatory | Boolean! | Specifies whether TOTP is mandatory. |
| mandatoryTotpEnforcementDate | [DateTime](../scalars/DateTime.md) | Specifies the date when TOTP enforcement becomes mandatory. |
| mfaRememberHours | Int! | Integer value indicating the time of remembering the MFA login in hours. |
| totpReminderHours | Int! | Integer value indicating the period of showing TOTP configuration reminder in hours. |

## Used By

**Queries**

- [query: globalMfaSetting](../../queries/globalMfaSetting.md)
- [query: mfaSetting](../../queries/mfaSetting.md)
