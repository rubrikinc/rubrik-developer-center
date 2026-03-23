# allSnapshotsByIds

Returns the details for the passed snapshot IDs.

## Arguments

| Argument                                     | Type                                                                                                           | Description                                   |
| -------------------------------------------- | -------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| snapshotFids *(required)*                    | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of snapshot UUIDs.                       |
| shouldShowSnapshotRetentionInfo *(required)* | Boolean!                                                                                                       | Specifies whether to show snapshot retention. |

## Returns

\[[GenericSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/GenericSnapshot/index.md)!\]!

## Sample

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

```json
{
  "snapshotFids": [
    "00000000-0000-0000-0000-000000000000"
  ],
  "shouldShowSnapshotRetentionInfo": true
}
```

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
