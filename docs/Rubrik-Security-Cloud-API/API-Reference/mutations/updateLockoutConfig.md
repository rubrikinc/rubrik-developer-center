# updateLockoutConfig

Used by the administrator to update the account lockout settings for an organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateLockoutConfigInput](../types/inputs/UpdateLockoutConfigInput.md)! | Specifies all fields related to lockout configurations in one object. |

## Returns

[UpdateLockoutConfigReply](../types/objects/UpdateLockoutConfigReply.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

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
