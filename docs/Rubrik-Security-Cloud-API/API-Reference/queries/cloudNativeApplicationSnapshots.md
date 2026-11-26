# cloudNativeApplicationSnapshots

Returns a cloud native application's config snapshot and the snapshots of every workload in it.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| applicationId *(required)* | [UUID](../types/scalars/UUID.md)! | Application managed object ID. |
| timeFilter *(required)* | [SnapshotTimeFilter](../types/inputs/SnapshotTimeFilter.md)! | Time range filter. |
| qualityFilter | [SnapshotQualityFilter](../types/inputs/SnapshotQualityFilter.md) | Quality and status filters. |
| getFullDetails | Boolean | Whether to include full details. |
| preferredLocationType | [CloudNativeSnapshotLocationType](../types/enums/CloudNativeSnapshotLocationType.md) | Preferred snapshot location. |

## Returns

[GetCloudNativeApplicationSnapshotsReply](../types/objects/GetCloudNativeApplicationSnapshotsReply.md)!

## Sample

=== "Query"

    ```graphql
    query CloudNativeApplicationSnapshots($applicationId: UUID!, $timeFilter: SnapshotTimeFilter!) {
      cloudNativeApplicationSnapshots(
        applicationId: $applicationId
        timeFilter: $timeFilter
      )
    }
    ```

=== "Variables"

    ```json
    {
      "applicationId": "00000000-0000-0000-0000-000000000000",
      "timeFilter": {}
    }
    ```

=== "Example Response"

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
