# setSelfServeRollingUpgrade

Sets the rolling upgrade enabled setting for the account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetSelfServeRollingUpgradeInput](../types/inputs/SetSelfServeRollingUpgradeInput.md)! | Input for setSelfServeRollingUpgrade. |

## Returns

[SetSelfServeRollingUpgradeReply](../types/objects/SetSelfServeRollingUpgradeReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation SetSelfServeRollingUpgrade($input: SetSelfServeRollingUpgradeInput!) {
      setSelfServeRollingUpgrade(input: $input) {
        enabled
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "enabled": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setSelfServeRollingUpgrade": {
          "enabled": true
        }
      }
    }
    ```
