# setUserSessionManagementConfig

Update the session management configurations for the user account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetUserSessionManagementConfigInput](../types/inputs/SetUserSessionManagementConfigInput.md)! | Information about the session management configuration for the user account. |

## Returns

[SetUserSessionManagementConfigReply](../types/objects/SetUserSessionManagementConfigReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation SetUserSessionManagementConfig($input: SetUserSessionManagementConfigInput!) {
      setUserSessionManagementConfig(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clientSessionTimeoutInSeconds": 0,
        "inactivityTimeoutInSeconds": 0,
        "isConcurrentSessionLimitationEnabled": true,
        "isInactivityTimeoutEnabled": true,
        "maxConcurrentSessions": 0,
        "sessionTimeoutInSeconds": 0
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setUserSessionManagementConfig": {
          "config": {
            "clientSessionTimeoutInSeconds": 0,
            "clientSessionTimeoutInSecondsMaxLimit": 0,
            "clientSessionTimeoutInSecondsMinLimit": 0,
            "inactivityTimeoutInSeconds": 0,
            "inactivityTimeoutInSecondsMaxLimit": 0,
            "inactivityTimeoutInSecondsMinLimit": 0
          }
        }
      }
    }
    ```
