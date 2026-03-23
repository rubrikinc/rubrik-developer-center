# updateAgentDeploymentSettingInBatchNew

Change the Rubrik Backup Service deployment setting in a batch.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateAgentDeploymentSettingInBatchNewInput](../types/inputs/UpdateAgentDeploymentSettingInBatchNewInput.md)! | List of Rubrik Backup Service deployment settings. |

## Returns

[UpdateAgentDeploymentSettingInBatchNewReply](../types/objects/UpdateAgentDeploymentSettingInBatchNewReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateAgentDeploymentSettingInBatchNew($input: UpdateAgentDeploymentSettingInBatchNewInput!) {
      updateAgentDeploymentSettingInBatchNew(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "requests": [
          {
            "clusterUuid": "example-string"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateAgentDeploymentSettingInBatchNew": {
          "settings": [
            {}
          ]
        }
      }
    }
    ```
