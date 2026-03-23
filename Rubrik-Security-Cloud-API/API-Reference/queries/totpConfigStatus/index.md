# totpConfigStatus

Get TOTP configuration status for a user.

## Arguments

| Argument            | Type    | Description            |
| ------------------- | ------- | ---------------------- |
| userId *(required)* | String! | Specifies the user ID. |

## Returns

[GetTotpStatusReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetTotpStatusReply/index.md)!

## Sample

```graphql
query TotpConfigStatus($userId: String!) {
  totpConfigStatus(userId: $userId) {
    isEnabled
    isEnforced
    isEnforcedUserLevel
    isSupported
    totpConfigUpdateAt
    totpReminderHours
  }
}
```

```json
{
  "userId": "example-string"
}
```

```json
{
  "data": {
    "totpConfigStatus": {
      "isEnabled": true,
      "isEnforced": true,
      "isEnforcedUserLevel": true,
      "isSupported": true,
      "totpConfigUpdateAt": "2024-01-01T00:00:00.000Z",
      "totpReminderHours": 0
    }
  }
}
```
