# bulkUpdateMssqlPropertiesOnWindowsCluster

Update multiple Microsoft SQL Windows Clusters with the specified properties.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkUpdateMssqlPropertiesOnWindowsClusterInput](../types/inputs/BulkUpdateMssqlPropertiesOnWindowsClusterInput.md)! | Input for V1BulkUpdateMssqlPropertiesOnWindowsCluster. |

## Returns

[BulkUpdateMssqlPropertiesOnWindowsClusterReply](../types/objects/BulkUpdateMssqlPropertiesOnWindowsClusterReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkUpdateMssqlPropertiesOnWindowsCluster($input: BulkUpdateMssqlPropertiesOnWindowsClusterInput!) {
      bulkUpdateMssqlPropertiesOnWindowsCluster(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "windowsClustersUpdateProperties": [
          {
            "updateProperties": {},
            "windowsClusterId": "example-string"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkUpdateMssqlPropertiesOnWindowsCluster": {
          "items": [
            {}
          ]
        }
      }
    }
    ```
