# cloudNativeApplicationSnapshots

Returns a cloud native application's config snapshot and the snapshots of every workload in it.

## Arguments

| Argument                   | Type                                                                                                                                                         | Description                      |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| applicationId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                    | Application managed object ID.   |
| timeFilter *(required)*    | [SnapshotTimeFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SnapshotTimeFilter/index.md)!                         | Time range filter.               |
| qualityFilter              | [SnapshotQualityFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SnapshotQualityFilter/index.md)                    | Quality and status filters.      |
| getFullDetails             | Boolean                                                                                                                                                      | Whether to include full details. |
| preferredLocationType      | [CloudNativeSnapshotLocationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeSnapshotLocationType/index.md) | Preferred snapshot location.     |

## Returns

[GetCloudNativeApplicationSnapshotsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetCloudNativeApplicationSnapshotsReply/index.md)!

## Sample

```graphql
query CloudNativeApplicationSnapshots($applicationId: UUID!, $timeFilter: SnapshotTimeFilter!) {
  cloudNativeApplicationSnapshots(
    applicationId: $applicationId
    timeFilter: $timeFilter
  )
}
```

```json
{
  "applicationId": "00000000-0000-0000-0000-000000000000",
  "timeFilter": {}
}
```

```json
{
  "data": {
    "cloudNativeApplicationSnapshots": {
      "configSnapshot": {
        "snapshotDate": "2024-01-01T00:00:00.000Z",
        "snapshotFid": "00000000-0000-0000-0000-000000000000",
        "snapshotLocation": "CN_SNAPSHOT_LOCATION_AUTOMATIC"
      },
      "workloadSnapshots": [
        {
          "objectType": "AWS_CONFIG"
        }
      ]
    }
  }
}
```
