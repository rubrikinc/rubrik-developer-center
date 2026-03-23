# allK8sReplicaSnapshotInfos

Information of all replicas for a Kubernetes snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snapshotId *(required)* | String! | The snapshot ID. |
| snappableId *(required)* | [UUID](../types/scalars/UUID.md)! | The FID of the workload. |

## Returns

[[ReplicatedSnapshotInfo](../types/objects/ReplicatedSnapshotInfo.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllK8sReplicaSnapshotInfos($snapshotId: String!, $snappableId: UUID!) {
      allK8sReplicaSnapshotInfos(
        snapshotId: $snapshotId
        snappableId: $snappableId
      ) {
        date
        expirationDate
        snappableId
        snapshotId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "snapshotId": "example-string",
      "snappableId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allK8sReplicaSnapshotInfos": [
          {
            "date": "2024-01-01T00:00:00.000Z",
            "expirationDate": "2024-01-01T00:00:00.000Z",
            "snappableId": "example-string",
            "snapshotId": "example-string",
            "associatedCdm": {
              "cdmRbacMigrationStatus": "example-string",
              "connectivityLastUpdated": "2024-01-01T00:00:00.000Z",
              "cyberEventLockdownMode": "CYBER_EVENT_LOCKDOWN_MODE_UNSPECIFIED",
              "defaultAddress": "example-string",
              "defaultPort": 0,
              "encryptionEnabled": true
            }
          }
        ]
      }
    }
    ```
