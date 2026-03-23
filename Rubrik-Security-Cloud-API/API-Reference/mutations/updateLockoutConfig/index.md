# updateLockoutConfig

Used by the administrator to update the account lockout settings for an organization.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                                           |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------- |
| input *(required)* | [UpdateLockoutConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateLockoutConfigInput/index.md)! | Specifies all fields related to lockout configurations in one object. |

## Returns

[UpdateLockoutConfigReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateLockoutConfigReply/index.md)!

## Sample

```graphql
mutation UpdateLockoutConfig($input: UpdateLockoutConfigInput!) {
  updateLockoutConfig(input: $input) {
    accountAutoUnlockDurationInMins
    isAutoUnlockFeatureEnabled
    isBruteForceLockoutEnabled
    isSelfServiceEnabled
    loginAttemptsLimit
    selfServiceAttemptsLimit
    selfServiceTokenValidityInMins
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "updateLockoutConfig": {
      "accountAutoUnlockDurationInMins": 0,
      "isAutoUnlockFeatureEnabled": true,
      "isBruteForceLockoutEnabled": true,
      "isSelfServiceEnabled": true,
      "loginAttemptsLimit": 0,
      "selfServiceAttemptsLimit": 0,
      "inactiveLockoutConfig": {
        "inactivityDaysLimit": 0,
        "isInactiveLockoutEnabled": true,
        "isSelfServiceUnlockEnabled": true,
        "isWarningEmailEnabled": true,
        "numDaysBeforeWarningEmail": 0
      }
    }
  }
}
```
