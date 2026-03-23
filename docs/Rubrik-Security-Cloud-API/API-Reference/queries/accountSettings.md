# accountSettings

This endpoint is deprecated.

## Returns

[AccountSetting](../types/objects/AccountSetting.md)!

## Sample

=== "Query"

    ```graphql
    query {
      accountSettings {
        isEmailNotificationEnabled
        isEulaAccepted
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
        "accountSettings": {
          "isEmailNotificationEnabled": true,
          "isEulaAccepted": true
        }
      }
    }
    ```
