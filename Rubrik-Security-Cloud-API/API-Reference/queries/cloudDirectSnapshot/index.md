# cloudDirectSnapshot

Returns a NAS Cloud Direct snapshot by ID.

## Arguments

| Argument                 | Type                                                                                                      | Description                      |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | -------------------------------- |
| snapshotFid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Snapshot persistent UUID in RSC. |

## Returns

[CloudDirectSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectSnapshot/index.md)!

## Sample

```graphql
query CloudDirectSnapshot($snapshotFid: UUID!) {
  cloudDirectSnapshot(snapshotFid: $snapshotFid) {
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

```json
{
  "snapshotFid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "cloudDirectSnapshot": {
      "cloudDirectId": "00000000-0000-0000-0000-000000000000",
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "completed": "2024-01-01T00:00:00.000Z",
      "date": "2024-01-01T00:00:00.000Z",
      "expirationDate": "2024-01-01T00:00:00.000Z",
      "expiryHint": true,
      "object": {},
      "slaDomain": {
        "id": "example-string",
        "name": "example-string",
        "version": "example-string"
      }
    }
  }
}
```
