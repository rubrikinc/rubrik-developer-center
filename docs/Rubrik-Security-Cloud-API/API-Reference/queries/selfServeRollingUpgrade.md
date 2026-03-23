# selfServeRollingUpgrade

Gets the rolling upgrade enabled setting for the account.

## Returns

[GetSelfServeRollingUpgradeReply](../types/objects/GetSelfServeRollingUpgradeReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      selfServeRollingUpgrade {
        enabled
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
        "selfServeRollingUpgrade": {
          "enabled": true
        }
      }
    }
    ```
