# recoverOpsManagerManagedMongoSource

Recover an existing snapshot to the target MongoDB cluster managed by Ops Manager Supported in v9.3+ Recovers the selected snapshot to target MongoDB cluster.

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| input *(required)* | [RecoverOpsManagerManagedMongoSourceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoverOpsManagerManagedMongoSourceInput/index.md)! | Input for V2RecoverOpsManagerManagedMongoSource. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation RecoverOpsManagerManagedMongoSource($input: RecoverOpsManagerManagedMongoSourceInput!) {
  recoverOpsManagerManagedMongoSource(input: $input) {
    endTime
    id
    nodeId
    progress
    result
    startTime
    status
  }
}
```

```json
{
  "input": {
    "config": {
      "sourceMongoClusterId": "example-string",
      "targetMongoClusterId": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "recoverOpsManagerManagedMongoSource": {
      "endTime": "2024-01-01T00:00:00.000Z",
      "id": "example-string",
      "nodeId": "example-string",
      "progress": 0.0,
      "result": "example-string",
      "startTime": "2024-01-01T00:00:00.000Z",
      "error": {
        "message": "example-string"
      },
      "links": [
        {
          "href": "example-string",
          "rel": "example-string"
        }
      ]
    }
  }
}
```
