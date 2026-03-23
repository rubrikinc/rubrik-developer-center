# allSnapshotsByIds

Returns the details for the passed snapshot IDs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snapshotFids *(required)* | [[UUID](../types/scalars/UUID.md)!]! | List of snapshot UUIDs. |
| shouldShowSnapshotRetentionInfo *(required)* | Boolean! | Specifies whether to show snapshot retention. |

## Returns

[[GenericSnapshot](../types/interfaces/GenericSnapshot.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllSnapshotsByIds($snapshotFids: [UUID!]!, $shouldShowSnapshotRetentionInfo: Boolean!) {
      allSnapshotsByIds(
        snapshotFids: $snapshotFids
        shouldShowSnapshotRetentionInfo: $shouldShowSnapshotRetentionInfo
      ) {
        date
        expirationDate
        id
        indexingAttempts
        isAnomaly
        isCorrupted
        isExpired
        isIndexed
        isOnDemandSnapshot
        isQuarantineProcessing
        isQuarantined
        isUnindexable
        snappableId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "snapshotFids": [
        "00000000-0000-0000-0000-000000000000"
      ],
      "shouldShowSnapshotRetentionInfo": true
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allSnapshotsByIds": [
          {
            "date": "2024-01-01T00:00:00.000Z",
            "expirationDate": "2024-01-01T00:00:00.000Z",
            "id": "00000000-0000-0000-0000-000000000000",
            "indexingAttempts": 0,
            "isAnomaly": true,
            "isCorrupted": true
          }
        ]
      }
    }
    ```
