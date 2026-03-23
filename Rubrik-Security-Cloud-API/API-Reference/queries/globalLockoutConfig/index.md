# globalLockoutConfig

Get the lockout configurations of the global organization.

## Returns

[LockoutConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LockoutConfig/index.md)!

## Sample

```graphql
query {
  globalLockoutConfig {
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
{}
```

```json
{
  "data": {
    "globalLockoutConfig": {
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
