# polarisSnapshot

Returns the RSC snapshot according to ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snapshotFid *(required)* | [UUID](../types/scalars/UUID.md)! | Snapshot persistent UUID in RSC. |

## Returns

[PolarisSnapshot](../types/objects/PolarisSnapshot.md)!

## Sample

=== "Query"

    ```graphql
    query PolarisSnapshot($snapshotFid: UUID!) {
      polarisSnapshot(snapshotFid: $snapshotFid) {
        archivalLocationId
        archivalLocationName
        backupType
        consistencyLevel
        date
        expirationDate
        expiryHint
        hasUnexpiredArchivedCopy
        hasUnexpiredReplica
        id
        indexTime
        indexingAttempts
        isAnomaly
        isArchivalCopy
        isArchived
        isCorrupted
        isDeletedFromSource
        isDownloadedSnapshot
        isExpired
        isIndexed
        isOnDemandSnapshot
        isQuarantineProcessing
        isQuarantined
        isRansomwareInvestigatedSnapshot
        isReplica
        isReplicated
        isRetentionLocked
        isUnindexable
        parentSnapshotId
        retentionLockModeAcrossLocations
        sequenceNumber
        snappableId
        sourceSnapshotId
        unexpiredArchivedSnapshotCount
        unexpiredReplicaCount
      }
    }
    ```

=== "Variables"

    ```json
    {
      "snapshotFid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "polarisSnapshot": {
          "archivalLocationId": "example-string",
          "archivalLocationName": "example-string",
          "backupType": "NATIVE",
          "consistencyLevel": "SNAPSHOT_APP_CONSISTENT",
          "date": "2024-01-01T00:00:00.000Z",
          "expirationDate": "2024-01-01T00:00:00.000Z",
          "archivedSnapshots": [
            {
              "id": "00000000-0000-0000-0000-000000000000",
              "locationId": "00000000-0000-0000-0000-000000000000"
            }
          ],
          "latestUserNote": {
            "objectId": "example-string",
            "time": "2024-01-01T00:00:00.000Z",
            "userName": "example-string",
            "userNote": "example-string"
          }
        }
      }
    }
    ```
