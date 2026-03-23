# updateMssqlLogShippingConfiguration

Update log shipping configuration of a Microsoft SQL Database.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateMssqlLogShippingConfigurationInput](../types/inputs/UpdateMssqlLogShippingConfigurationInput.md)! | Input for V2UpdateLogShippingConfigurationV2. |

## Returns

[UpdateMssqlLogShippingConfigurationReply](../types/objects/UpdateMssqlLogShippingConfigurationReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateMssqlLogShippingConfiguration($input: UpdateMssqlLogShippingConfigurationInput!) {
      updateMssqlLogShippingConfiguration(input: $input) {
        shouldDisconnectStandbyUsers
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "config": {},
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateMssqlLogShippingConfiguration": {
          "shouldDisconnectStandbyUsers": true,
          "links": {},
          "mssqlLogShippingSummaryV2": {
            "makeupReseedLimit": 0
          }
        }
      }
    }
    ```
