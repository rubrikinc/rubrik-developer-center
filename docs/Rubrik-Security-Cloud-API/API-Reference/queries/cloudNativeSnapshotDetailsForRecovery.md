# cloudNativeSnapshotDetailsForRecovery

Details of snapshot types available for recovery.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snapshotId *(required)* | [UUID](../types/scalars/UUID.md)! | Snapshot UUID. |

## Returns

[CloudNativeSnapshotDetailsForRecoveryReply](../types/objects/CloudNativeSnapshotDetailsForRecoveryReply.md)!

## Sample

=== "Query"

    ```graphql
    query CloudNativeSnapshotDetailsForRecovery($snapshotId: UUID!) {
      cloudNativeSnapshotDetailsForRecovery(snapshotId: $snapshotId)
    }
    ```

=== "Variables"

    ```json
    {
      "snapshotId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudNativeSnapshotDetailsForRecovery": {
          "snapshotDetails": [
            {
              "cloudType": "ALL",
              "fileRecoveryFeasibility": "EXOCOMPUTE_NOT_CONFIGURED",
              "locationName": "example-string",
              "snapshotId": "example-string",
              "snapshotType": "ARCHIVED"
            }
          ]
        }
      }
    }
    ```
