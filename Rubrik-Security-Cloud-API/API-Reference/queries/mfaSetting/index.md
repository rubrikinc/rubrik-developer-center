# mfaSetting

Get multifactor authentication (MFA) settings for an account.

## Returns

[GetMfaSettingReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetMfaSettingReply/index.md)!

## Sample

```graphql
query {
  mfaSetting {
    isTotpEnforcedGlobal
    isTotpGlobalEnforceLocked
    isTotpMandatory
    mandatoryTotpEnforcementDate
    mfaRememberHours
    totpReminderHours
  }
}
```

```json
{}
```

```json
{
  "data": {
    "mfaSetting": {
      "isTotpEnforcedGlobal": true,
      "isTotpGlobalEnforceLocked": true,
      "isTotpMandatory": true,
      "mandatoryTotpEnforcementDate": "2024-01-01T00:00:00.000Z",
      "mfaRememberHours": 0,
      "totpReminderHours": 0
    }
  }
}
```
