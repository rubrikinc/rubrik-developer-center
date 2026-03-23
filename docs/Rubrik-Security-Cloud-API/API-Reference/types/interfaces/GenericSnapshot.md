# GenericSnapshot

A generic snapshot type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| date | [DateTime](../scalars/DateTime.md)! | The date of the snapshot. |
| expirationDate | [DateTime](../scalars/DateTime.md) | The expirationDate of the snapshot. |
| id | [UUID](../scalars/UUID.md)! | The ID of the snapshot. |
| indexingAttempts | [Long](../scalars/Long.md)! | The number of indexing attempts for the snapshot. |
| isAnomaly | Boolean! | Flag if the snapshot is an anomaly. |
| isCorrupted | Boolean! | Specifies whether or not the snapshot is corrupted. |
| isExpired | Boolean! | Specifies whether or not the snapshot is expired. |
| isIndexed | Boolean! | Specifies whether or not the snapshot is indexed. |
| isOnDemandSnapshot | Boolean! | Specifies whether the snapshot is an on-demand snapshot. |
| isQuarantineProcessing | Boolean! | Specifies whether RSC is processing the snapshot to determine its quarantine state. |
| isQuarantined | Boolean! | Specifies whether the snapshot is quarantined. |
| isUnindexable | Boolean! | Specifies whether or not the snapshot is unindexable. |
| snappableId | String! | The workload ID of the snapshot. |

## Implemented By

- [CdmSnapshot](../objects/CdmSnapshot.md)
- [CloudDirectSnapshot](../objects/CloudDirectSnapshot.md)
- [ExpiredSnapshot](../objects/ExpiredSnapshot.md)
- [PolarisSnapshot](../objects/PolarisSnapshot.md)
