# SnapshotFileDeltaV2Connection

Paginated list of SnapshotFileDeltaV2 objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SnapshotFileDeltaV2 objects matching the request arguments. |
| currentSnapshot | [GenericSnapshot](../interfaces/GenericSnapshot.md)! | The current snapshot. |
| edges | [[SnapshotFileDeltaV2Edge](SnapshotFileDeltaV2Edge.md)!]! | List of SnapshotFileDeltaV2 objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| isSensitiveDataDiscoverySupported | Boolean! | Flag to indicate if sensitive data discovery is supported for the object type. |
| lastProcessedSddSnapshotDate | [DateTime](../scalars/DateTime.md) | The date of the last snapshot processed by Sensitive Data Discovery (SDD) at the time of anomaly detection. |
| lastProcessedSddSnapshotId | [UUID](../scalars/UUID.md) | The FID of the last snapshot processed by Sensitive Data Discovery (SDD) at the time of anomaly detection. |
| nodes | [[SnapshotFileDeltaV2](SnapshotFileDeltaV2.md)!]! | List of SnapshotFileDeltaV2 objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |
| previousSnapshot | [GenericSnapshot](../interfaces/GenericSnapshot.md) | The snapshot using which deltas are computed. |

## Used By

**Queries**

- [query: listDiffFilesForSnapshot](../../queries/listDiffFilesForSnapshot.md)
- [query: snapshotFilesDeltaV2](../../queries/snapshotFilesDeltaV2.md)
