# vsphereBulkOnDemandSnapshot

Trigger a bulk on demand snapshot.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [VsphereBulkOnDemandSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereBulkOnDemandSnapshotInput/index.md)! | Input for V1BulkCreateOnDemandBackup. |

## Returns

[BatchAsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncRequestStatus/index.md)!

## Sample

```graphql
mutation VsphereBulkOnDemandSnapshot($input: VsphereBulkOnDemandSnapshotInput!) {
  vsphereBulkOnDemandSnapshot(input: $input)
}
```

```json
{
  "input": {
    "config": {
      "vms": [
        "example-string"
      ]
    }
  }
}
```

```json
{
  "data": {
    "vsphereBulkOnDemandSnapshot": {
      "responses": [
        {
          "endTime": "2024-01-01T00:00:00.000Z",
          "id": "example-string",
          "nodeId": "example-string",
          "progress": 0.0,
          "result": "example-string",
          "startTime": "2024-01-01T00:00:00.000Z"
        }
      ]
    }
  }
}
```
