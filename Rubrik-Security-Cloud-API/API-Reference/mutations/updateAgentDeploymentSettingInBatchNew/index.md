# updateAgentDeploymentSettingInBatchNew

Change the Rubrik Backup Service deployment setting in a batch.

## Arguments

| Argument           | Type                                                                                                                                                                                   | Description                                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| input *(required)* | [UpdateAgentDeploymentSettingInBatchNewInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateAgentDeploymentSettingInBatchNewInput/index.md)! | List of Rubrik Backup Service deployment settings. |

## Returns

[UpdateAgentDeploymentSettingInBatchNewReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateAgentDeploymentSettingInBatchNewReply/index.md)!

## Sample

```graphql
mutation UpdateAgentDeploymentSettingInBatchNew($input: UpdateAgentDeploymentSettingInBatchNewInput!) {
  updateAgentDeploymentSettingInBatchNew(input: $input)
}
```

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
