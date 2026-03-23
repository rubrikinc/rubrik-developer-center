# SetMfaSettingInput

MFA settings to update for an account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| deletePasskeys | Boolean | Optional. Should passkeys be deleted? |
| isTotpEnforcedGlobal | Boolean | Optional boolean value indicating whether TOTP is globally enforced. If omitted, existing value of the setting is kept. |
| mfaRememberHours | Int | Optional integer value indicating the time of remembering the MFA login in hours. If omitted, existing value of the setting is kept. |
| passkeyConfig | [PasskeyConfigInput](PasskeyConfigInput.md) | Optional. New passkey configuration. |
| totpReminderHours | Int | Optional integer value indicating the period of showing TOTP configuration reminder in hours. If omitted, existing value of the setting is kept. |
