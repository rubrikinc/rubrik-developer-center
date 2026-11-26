# takeManagedVolumeOnDemandSnapshot

Starts an on-demand snapshot of an SLA Managed Volume and returns the job's request status. Optionally set an SLA Domain to control how long the snapshot is kept. Requires Rubrik CDM 5.3 or later.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| input *(required)* | [TakeManagedVolumeOnDemandSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TakeManagedVolumeOnDemandSnapshotInput/index.md)! | Input for InternalTakeManagedVolumeOnDemandSnapshot. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation TakeManagedVolumeOnDemandSnapshot($input: TakeManagedVolumeOnDemandSnapshotInput!) {
  takeManagedVolumeOnDemandSnapshot(input: $input) {
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
    "takeManagedVolumeOnDemandSnapshot": {
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
