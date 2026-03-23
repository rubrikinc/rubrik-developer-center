# globalMfaSetting

Get global multifactor authentication (MFA) for an account.

## Returns

[GetMfaSettingReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetMfaSettingReply/index.md)!

## Sample

```graphql
query {
  globalMfaSetting {
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
    "globalMfaSetting": {
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
