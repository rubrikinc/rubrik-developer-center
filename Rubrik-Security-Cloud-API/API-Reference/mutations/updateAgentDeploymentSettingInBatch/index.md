# updateAgentDeploymentSettingInBatch

Change the Rubrik Backup Service deployment setting in batch.

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| input *(required)* | [UpdateAgentDeploymentSettingInBatchInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateAgentDeploymentSettingInBatchInput/index.md)! | List of Rubrik Backup Service deployment settings. |

## Returns

[UpdateAgentDeploymentSettingInBatchReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateAgentDeploymentSettingInBatchReply/index.md)!

## Sample

```graphql
mutation UpdateAgentDeploymentSettingInBatch($input: UpdateAgentDeploymentSettingInBatchInput!) {
  updateAgentDeploymentSettingInBatch(input: $input)
}
```

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
