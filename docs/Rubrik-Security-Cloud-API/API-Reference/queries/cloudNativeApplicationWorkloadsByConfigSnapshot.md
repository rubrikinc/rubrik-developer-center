# cloudNativeApplicationWorkloadsByConfigSnapshot

GetCloudNativeApplicationWorkloadsByConfigSnapshot returns the list of workload IDs grouped by cloud native object type for a given application and config snapshot. Used during application recovery to identify the underlying cloud native workloads.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| applicationId *(required)* | [UUID](../types/scalars/UUID.md)! | Application managed object ID. |
| snapshotId *(required)* | [UUID](../types/scalars/UUID.md)! | Snapshot ID to look up workloads. |

## Returns

[GetCloudNativeApplicationWorkloadsByConfigSnapshotReply](../types/objects/GetCloudNativeApplicationWorkloadsByConfigSnapshotReply.md)!

## Sample

=== "Query"

    ```graphql
    query CloudNativeApplicationWorkloadsByConfigSnapshot($applicationId: UUID!, $snapshotId: UUID!) {
      cloudNativeApplicationWorkloadsByConfigSnapshot(
        applicationId: $applicationId
        snapshotId: $snapshotId
      ) {
        presentConfigTypes
      }
    }
    ```

=== "Variables"

    ```json
    {
      "applicationId": "00000000-0000-0000-0000-000000000000",
      "snapshotId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudNativeApplicationWorkloadsByConfigSnapshot": {
          "presentConfigTypes": [
            "AWS_ADDRESS"
          ],
          "configResources": [
            {
              "name": "example-string",
              "nativeUri": "example-string",
              "resourceType": "AWS_ADDRESS"
            }
          ],
          "workloadGroups": [
            {
              "count": 0,
              "objectType": "AWS_CONFIG",
              "workloadIds": [
                "00000000-0000-0000-0000-000000000000"
              ]
            }
          ]
        }
      }
    }
    ```
