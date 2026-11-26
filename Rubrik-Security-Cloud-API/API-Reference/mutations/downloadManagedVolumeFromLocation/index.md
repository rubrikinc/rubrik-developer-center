# downloadManagedVolumeFromLocation

Starts a job to download a Managed Volume snapshot from a replication target or archival location when it is not stored on this Rubrik cluster, and returns the job's request status. Set an SLA Domain in downloadConfig to control how long the downloaded snapshot is kept. Requires Rubrik CDM 7.0 or later. CDM 7.0 to 8.1 supports replication targets only; CDM 9.0 or later also supports remote targets.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [DownloadManagedVolumeFromLocationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadManagedVolumeFromLocationInput/index.md)! | Input for V1ManagedVolumeDownloadFromLocation. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DownloadManagedVolumeFromLocation($input: DownloadManagedVolumeFromLocationInput!) {
  downloadManagedVolumeFromLocation(input: $input) {
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
    "locationId": "example-string",
    "snapshotId": "example-string"
  }
}
```

```json
{
  "data": {
    "downloadManagedVolumeFromLocation": {
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
