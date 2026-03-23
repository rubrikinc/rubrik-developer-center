# hypervOnDemandSnapshot

Create on-demand VM snapshot Supported in v5.0+ Create an on-demand snapshot for the given VM ID.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------- |
| input *(required)* | [HypervOnDemandSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HypervOnDemandSnapshotInput/index.md)! | Input for HypervOnDemandSnapshotRequest. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation HypervOnDemandSnapshot($input: HypervOnDemandSnapshotInput!) {
  hypervOnDemandSnapshot(input: $input) {
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
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "hypervOnDemandSnapshot": {
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
