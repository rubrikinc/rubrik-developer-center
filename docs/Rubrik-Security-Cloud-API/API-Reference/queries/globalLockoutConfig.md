# globalLockoutConfig

Get the lockout configurations of the global organization.

## Returns

[LockoutConfig](../types/objects/LockoutConfig.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
