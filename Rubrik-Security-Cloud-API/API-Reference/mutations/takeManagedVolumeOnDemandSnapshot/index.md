# takeManagedVolumeOnDemandSnapshot

Take an on-demand snapshot of an SLA Managed Volume Supported in v5.3+ Create a job for an on-demand snapshot of an SLA Managed Volume. The response returns a request ID. To see the status of the request, poll 'managed-volume/request/{id}' with the request ID obtained in the response.

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
