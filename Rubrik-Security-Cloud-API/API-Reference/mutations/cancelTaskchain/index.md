# cancelTaskchain

Cancels the taskchain.

## Arguments

| Argument                 | Type    | Description   |
| ------------------------ | ------- | ------------- |
| taskchainId *(required)* | String! | Taskchain ID. |

## Returns

[RequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestStatus/index.md)!

## Sample

```graphql
mutation CancelTaskchain($taskchainId: String!) {
  cancelTaskchain(taskchainId: $taskchainId) {
    success
  }
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
    "cancelTaskchain": {
      "success": true
    }
  }
}
```
