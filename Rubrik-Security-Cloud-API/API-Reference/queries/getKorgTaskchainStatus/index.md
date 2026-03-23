# getKorgTaskchainStatus

*No description available.*

## Arguments

| Argument                 | Type    | Description   |
| ------------------------ | ------- | ------------- |
| taskchainId *(required)* | String! | Taskchain ID. |

## Returns

[GetTaskchainStatusReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetTaskchainStatusReply/index.md)!

## Sample

```graphql
query GetKorgTaskchainStatus($taskchainId: String!) {
  getKorgTaskchainStatus(taskchainId: $taskchainId)
}
```

```json
{
  "taskchainId": "example-string"
}
```

```json
{
  "data": {
    "getKorgTaskchainStatus": {
      "taskchain": {
        "account": "example-string",
        "component": "example-string",
        "config": "example-string",
        "currentTaskExecutionAttempts": 0,
        "currentTaskIndex": 0,
        "endTime": "2024-01-01T00:00:00.000Z"
      }
    }
  }
}
```
