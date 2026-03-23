# exportSlaManagedVolumeSnapshot

Create a request to export a snapshot and mount it on a host Supported in v5.3+ Export a managed volume snapshot as a share and mount it on a given host.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| input *(required)* | [ExportSlaManagedVolumeSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExportSlaManagedVolumeSnapshotInput/index.md)! | Input for the mutation to export an SLA Managed Volume snapshot. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation ExportSlaManagedVolumeSnapshot($input: ExportSlaManagedVolumeSnapshotInput!) {
  exportSlaManagedVolumeSnapshot(input: $input) {
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
    "id": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "exportSlaManagedVolumeSnapshot": {
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
