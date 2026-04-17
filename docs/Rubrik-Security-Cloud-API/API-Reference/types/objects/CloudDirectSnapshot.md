# CloudDirectSnapshot

NAS Cloud Direct snapshot object.

**Implements:** [GenericSnapshot](../interfaces/GenericSnapshot.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudDirectId | [UUID](../scalars/UUID.md)! | ID of the snapshot on the NAS Cloud Direct cluster. |
| clusterUuid | [UUID](../scalars/UUID.md)! | NAS Cloud Direct cluster ID. |
| completed | [DateTime](../scalars/DateTime.md) | Time snapshot completed. |
| date | [DateTime](../scalars/DateTime.md)! | Timestamp of the snapshot. |
| expirationDate | [DateTime](../scalars/DateTime.md) | Date the snapshot will expire. |
| expiryHint | Boolean! | Specifies whether the expiration hint is enabled. |
| id | [UUID](../scalars/UUID.md)! | Object ID. |
| indexingAttempts | [Long](../scalars/Long.md)! | Number of attempts for indexing the snapshot. |
| isAnomaly | Boolean! | Flag if the snapshot is an anomaly. |
| isCorrupted | Boolean! | Specifies whether the snapshot is corrupted. |
| isCustomRetentionApplied | Boolean | Specifies whether the snapshot uses a custom retention period. |
| isDownloadedSnapshot | Boolean | Specifies whether the snapshot was downloaded. |
| isExpired | Boolean! | Specifies whether or not the snapshot is expired. |
| isIndexed | Boolean! | Specifies whether the snapshot is indexed or not. |
| isOnDemandSnapshot | Boolean! | Specifies if the snapshot is on-demand. |
| isQuarantineProcessing | Boolean! | Specifies whether RSC is processing the snapshot to determine its quarantine state. |
| isQuarantined | Boolean! | Specifies whether the snapshot is quarantined. |
| isUnindexable | Boolean! | Specifies whether the snapshot can be unindexed. |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| object | [CloudDirectNasObject](../unions/CloudDirectNasObject.md)! | NAS Cloud Direct object (Bucket or Share) to which this snapshot belongs. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | Specifies that the SLA Domain assignment is pending for this snapshot. The field is non-null when a user has assigned an SLA Domain, and the assignment is still in progress. |
| policyName | String! | Name of policy assigned to the snapshot in NAS Cloud Direct. |
| protocol | [CloudDirectSnapshotProtocolType](../enums/CloudDirectSnapshotProtocolType.md)! | Protocol of the NAS Cloud Direct snapshot. |
| slaDomain | [SlaDomain](../interfaces/SlaDomain.md) | SLA Domain of the snapshot. |
| snappableId | String! | The workload ID of the snapshot. |
| snapshotRetentionInfo | [CloudDirectSnapshotRetentionInfo](CloudDirectSnapshotRetentionInfo.md) | Snapshot retention-related information. |
| state | [CloudDirectSnapshotSateType](../enums/CloudDirectSnapshotSateType.md)! | State of snapshot on NAS Cloud Direct. |
| summary | [CloudDirectSnapshotSummary](CloudDirectSnapshotSummary.md) | Summary of statistics for this snapshot. |
| systemId | String! | ID of the NAS Cloud Direct System. |
| target | String | The name of the target associated with this snapshot. |
| type | [CloudDirectSnapshotType](../enums/CloudDirectSnapshotType.md)! |  |
| userExclusionDetails | [CloudDirectExclusionSummary](CloudDirectExclusionSummary.md) | Summary of user-defined exclusions for this snapshot. |
| workloadId | [UUID](../scalars/UUID.md)! | Rubrik ID of NAS Cloud Direct workload. |

## Used By

**Queries**

- [query: cloudDirectSnapshot](../../queries/cloudDirectSnapshot.md)
- [query: newestSnapshotForCloudDirectObject](../../queries/newestSnapshotForCloudDirectObject.md)
- [query: oldestSnapshotForCloudDirectObject](../../queries/oldestSnapshotForCloudDirectObject.md)
- [query: cloudDirectSnapshots](../../queries/cloudDirectSnapshots.md) *(via connection)*
- [query: snapshotsOfCloudDirectBucket](../../queries/snapshotsOfCloudDirectBucket.md) *(via connection)*
- [query: snapshotsOfCloudDirectShare](../../queries/snapshotsOfCloudDirectShare.md) *(via connection)*

**Referenced by**

- [CloudDirectNasBucket.newestSnapshot](CloudDirectNasBucket.md)
- [CloudDirectNasBucket.oldestSnapshot](CloudDirectNasBucket.md)
- [CloudDirectNasShare.newestSnapshot](CloudDirectNasShare.md)
- [CloudDirectNasShare.oldestSnapshot](CloudDirectNasShare.md)
