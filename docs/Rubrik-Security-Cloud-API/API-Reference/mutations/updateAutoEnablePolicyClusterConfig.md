# updateAutoEnablePolicyClusterConfig

Update Rubrik cluster configuration to enable or not enable the Auto-enabled Data Discovery Policies feature.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateAutoEnablePolicyClusterConfigInput](../types/inputs/UpdateAutoEnablePolicyClusterConfigInput.md)! | Rubrik cluster configuration to enable or not enable the Auto-enabled Data Discovery Policies feature. |

## Returns

[UpdateAutoEnablePolicyClusterConfigReply](../types/objects/UpdateAutoEnablePolicyClusterConfigReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateAutoEnablePolicyClusterConfig($input: UpdateAutoEnablePolicyClusterConfigInput!) {
      updateAutoEnablePolicyClusterConfig(input: $input) {
        id
        name
        type
        version
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
        "updateAutoEnablePolicyClusterConfig": {
          "id": "00000000-0000-0000-0000-000000000000",
          "name": "example-string",
          "type": "Cloud",
          "version": "example-string",
          "datagovAutoEnablePolicyConfig": {
            "clusterId": "example-string",
            "enabled": true
          }
        }
      }
    }
    ```
