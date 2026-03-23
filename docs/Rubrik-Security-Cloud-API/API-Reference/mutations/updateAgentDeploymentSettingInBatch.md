# updateAgentDeploymentSettingInBatch

Change the Rubrik Backup Service deployment setting in batch.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateAgentDeploymentSettingInBatchInput](../types/inputs/UpdateAgentDeploymentSettingInBatchInput.md)! | List of Rubrik Backup Service deployment settings. |

## Returns

[UpdateAgentDeploymentSettingInBatchReply](../types/objects/UpdateAgentDeploymentSettingInBatchReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateAgentDeploymentSettingInBatch($input: UpdateAgentDeploymentSettingInBatchInput!) {
      updateAgentDeploymentSettingInBatch(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "requests": [
          {
            "clusterUuid": "example-string",
            "settings": {
              "isAutomatic": true
            }
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateAgentDeploymentSettingInBatch": {
          "settings": [
            {}
          ]
        }
      }
    }
    ```
