# accountSettings

This endpoint is deprecated.

## Returns

[AccountSetting](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AccountSetting/index.md)!

## Sample

```graphql
query {
  accountSettings {
    isEmailNotificationEnabled
    isEulaAccepted
  }
}
```

```json
{}
```

```json
{
  "data": {
    "accountSettings": {
      "isEmailNotificationEnabled": true,
      "isEulaAccepted": true
    }
  }
}
```
