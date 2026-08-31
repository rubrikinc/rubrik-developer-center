# startRscpUpgrade

Starts an upgrade of the RSC-P appliance.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartRscpUpgradeInput](../types/inputs/StartRscpUpgradeInput.md)! | Input for startRscpUpgrade. |

## Returns

[StartRscpUpgradeReply](../types/objects/StartRscpUpgradeReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartRscpUpgrade($input: StartRscpUpgradeInput!) {
      startRscpUpgrade(input: $input) {
        message
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "mode": "RSCP_UPGRADE_MODE_NORMAL",
        "version": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startRscpUpgrade": {
          "message": "example-string"
        }
      }
    }
    ```
