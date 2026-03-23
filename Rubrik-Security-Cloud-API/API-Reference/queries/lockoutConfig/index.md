# lockoutConfig

Get the lockout configurations of the current organization.

## Returns

[LockoutConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LockoutConfig/index.md)!

## Sample

```graphql
query {
  lockoutConfig {
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
    "lockoutConfig": {
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
