# CdmSnapshotFilterInput

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [[UUID](../scalars/UUID.md)!] |  |
| isIndexed | Boolean | Filter on whether the snapshot is indexed. |
| isOnDemandSnapshot | Boolean |  |
| isOpenstackStorageSnapshot | Boolean | OpenStack virtual machines only: filter by Cinder storage snapshot (true) vs regular Rubrik backup (false). Ignored for non-OpenStack workloads. |
| localSnapshotsOnly | Boolean | Specifies whether RSC only queries for local snapshots. |
| snappableId | [String!] |  |
| snapshotId | [[UUID](../scalars/UUID.md)!] |  |
| timeRange | [TimeRangeInput](TimeRangeInput.md) |  |
