# snapshot

Returns a single snapshot by snapshot forever UUID and cluster UUID. In case cluster UUID is not provided, the snapshot forever UUID is used to resolve it. Cluster UUID is beneficial for fetching the same snapshot in a different replication target Rubrik cluster.

## Arguments

| Argument                 | Type                                                                                                      | Description                      |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | -------------------------------- |
| snapshotFid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Snapshot persistent UUID in RSC. |
| clusterUuid              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)  | The Rubrik cluster ID.           |

## Returns

[CdmSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)!

## Sample

```graphql
query Snapshot($snapshotFid: UUID!) {
  snapshot(snapshotFid: $snapshotFid) {
    cdmId
    cdmVersion
    cloudState
    consistencyLevel
    date
    expirationDate
    expiryHint
    fileCount
    hasDelta
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
    isRetentionLocked
    isSapHanaIncrementalSnapshot
    isThreatAnalysisCompleted
    isThreatDetected
    isUnindexable
    parentSnapshotId
    resourceSpec
    retentionLockModeAcrossLocations
    snappableId
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
    "snapshot": {
      "cdmId": "example-string",
      "cdmVersion": "example-string",
      "cloudState": "DOWNLOADED_FROM_CLOUD",
      "consistencyLevel": "APP_CONSISTENT",
      "date": "2024-01-01T00:00:00.000Z",
      "expirationDate": "2024-01-01T00:00:00.000Z",
      "activeDirectoryAppMetadata": {
        "cdmVersion": "example-string",
        "isUmdCreatedOpt": true,
        "rubrikBackupServiceDataDirPath": "example-string"
      },
      "aggregateSnapshotLocationDetail": {}
    }
  }
}
```
