# exportManagedVolumeSnapshot

Starts a job that exports a Managed Volume snapshot as an NFS or SMB share and returns the job's request status. To also mount the export on a host, use exportSlaManagedVolumeSnapshot. Requires Rubrik CDM 5.0 or later.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                                 |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| input *(required)* | [ExportManagedVolumeSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExportManagedVolumeSnapshotInput/index.md)! | Input for the mutation to export a Managed Volume snapshot. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation ExportManagedVolumeSnapshot($input: ExportManagedVolumeSnapshotInput!) {
  exportManagedVolumeSnapshot(input: $input) {
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
    "exportManagedVolumeSnapshot": {
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
