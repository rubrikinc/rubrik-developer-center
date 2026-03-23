# CdmSnapshotFilterInput

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [[UUID](../scalars/UUID.md)!] |  |
| isIndexed | Boolean | Filter on whether the snapshot is indexed. |
| isOnDemandSnapshot | Boolean |  |
| localSnapshotsOnly | Boolean | Specifies whether RSC only queries for local snapshots. |
| snappableId | [String!] |  |
| snapshotId | [[UUID](../scalars/UUID.md)!] |  |
| timeRange | [TimeRangeInput](TimeRangeInput.md) |  |
