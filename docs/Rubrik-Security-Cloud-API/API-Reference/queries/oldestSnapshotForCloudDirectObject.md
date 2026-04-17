# oldestSnapshotForCloudDirectObject

Returns the oldest snapshot for a Cloud Direct object, such as a share or bucket. The results can be optionally filtered by target ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| workloadId *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the workload. |
| cloudDirectTargetId | [UUID](../types/scalars/UUID.md) | The NAS Cloud Direct target ID. |

## Returns

[CloudDirectSnapshot](../types/objects/CloudDirectSnapshot.md)

## Sample

=== "Query"

    ```graphql
    query OldestSnapshotForCloudDirectObject($workloadId: UUID!) {
      oldestSnapshotForCloudDirectObject(workloadId: $workloadId) {
        cloudDirectId
        clusterUuid
        completed
        date
        expirationDate
        expiryHint
        id
        indexingAttempts
        isAnomaly
        isCorrupted
        isCustomRetentionApplied
        isDownloadedSnapshot
        isExpired
        isIndexed
        isOnDemandSnapshot
        isQuarantineProcessing
        isQuarantined
        isUnindexable
        policyName
        protocol
        snappableId
        state
        systemId
        target
        type
        workloadId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "workloadId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "oldestSnapshotForCloudDirectObject": {
          "cloudDirectId": "00000000-0000-0000-0000-000000000000",
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "completed": "2024-01-01T00:00:00.000Z",
          "date": "2024-01-01T00:00:00.000Z",
          "expirationDate": "2024-01-01T00:00:00.000Z",
          "expiryHint": true,
          "latestUserNote": {
            "objectId": "example-string",
            "time": "2024-01-01T00:00:00.000Z",
            "userName": "example-string",
            "userNote": "example-string"
          },
          "object": {}
        }
      }
    }
    ```
