# lockoutConfig

Get the lockout configurations of the current organization.

## Returns

[LockoutConfig](../types/objects/LockoutConfig.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
