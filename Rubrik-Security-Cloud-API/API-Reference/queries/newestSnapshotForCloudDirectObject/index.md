# newestSnapshotForCloudDirectObject

Returns the newest snapshot for a Cloud Direct object, such as a share or bucket. The results can be optionally filtered by target ID.

## Arguments

| Argument                | Type                                                                                                      | Description                     |
| ----------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------- |
| workloadId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The ID of the workload.         |
| cloudDirectTargetId     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)  | The NAS Cloud Direct target ID. |

## Returns

[CloudDirectSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectSnapshot/index.md)

## Sample

```graphql
query NewestSnapshotForCloudDirectObject($workloadId: UUID!) {
  newestSnapshotForCloudDirectObject(workloadId: $workloadId) {
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
  "workloadId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "newestSnapshotForCloudDirectObject": {
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
