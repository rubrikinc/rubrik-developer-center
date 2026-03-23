# userSessionManagementConfig

Get the session management configurations for the user account.

## Returns

[GetUserSessionManagementConfigReply](../types/objects/GetUserSessionManagementConfigReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      userSessionManagementConfig
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
        "userSessionManagementConfig": {
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
