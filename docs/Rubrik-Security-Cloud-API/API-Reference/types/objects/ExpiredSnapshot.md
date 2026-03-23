# ExpiredSnapshot

A minimal snapshot representation for expired/deleted snapshots.

**Implements:** [GenericSnapshot](../interfaces/GenericSnapshot.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| date | [DateTime](../scalars/DateTime.md)! | The date when the snapshot was taken. |
| expirationDate | [DateTime](../scalars/DateTime.md) | The expirationDate of the snapshot. |
| id | [UUID](../scalars/UUID.md)! | The ID of the expired snapshot. |
| indexingAttempts | [Long](../scalars/Long.md)! | The number of indexing attempts for the snapshot. |
| isAnomaly | Boolean! | Flag if the snapshot is an anomaly. |
| isCorrupted | Boolean! | Specifies whether or not the snapshot is corrupted. |
| isDownloadedSnapshot | Boolean | Specifies whether the snapshot is downloaded from an archival location. |
| isExpired | Boolean! | Specifies whether or not the snapshot is expired. |
| isIndexed | Boolean! | Specifies whether or not the snapshot is indexed. |
| isOnDemandSnapshot | Boolean! | Specifies whether the snapshot is an on-demand snapshot. |
| isQuarantineProcessing | Boolean! | Specifies whether RSC is processing the snapshot to determine its quarantine state. |
| isQuarantined | Boolean! | Specifies whether the snapshot is quarantined. |
| isUnindexable | Boolean! | Specifies whether or not the snapshot is unindexable. |
| slaDomain | [SlaDomain](../interfaces/SlaDomain.md) | SLA Domain of the snapshot. |
| snappableId | String! | The workload ID of the snapshot. |
