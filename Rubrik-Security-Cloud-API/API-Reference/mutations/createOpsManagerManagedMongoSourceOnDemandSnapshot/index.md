# createOpsManagerManagedMongoSourceOnDemandSnapshot

Take an on-demand snapshot of a MongoDB source managed by Ops Manager Supported in v9.3+ Initiates a job to take an on-demand, full or incremental snapshot of the specified MongoDB source.

## Arguments

| Argument           | Type                                                                                                                                                                                                 | Description                                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| input *(required)* | [CreateOpsManagerManagedSourceOnDemandSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateOpsManagerManagedSourceOnDemandSnapshotInput/index.md)! | Input for V2CreateOpsManagerManagedSourceOnDemandSnapshot. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation CreateOpsManagerManagedMongoSourceOnDemandSnapshot($input: CreateOpsManagerManagedSourceOnDemandSnapshotInput!) {
  createOpsManagerManagedMongoSourceOnDemandSnapshot(input: $input) {
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
    "config": {},
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "createOpsManagerManagedMongoSourceOnDemandSnapshot": {
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
