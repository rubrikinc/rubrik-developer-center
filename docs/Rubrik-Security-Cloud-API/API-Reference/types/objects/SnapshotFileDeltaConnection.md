# SnapshotFileDeltaConnection

Paginated list of SnapshotFileDelta objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SnapshotFileDelta objects matching the request arguments. |
| currentSnapshot | [CdmSnapshot](CdmSnapshot.md)! | The current snapshot. |
| edges | [[SnapshotFileDeltaEdge](SnapshotFileDeltaEdge.md)!]! | List of SnapshotFileDelta objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SnapshotFileDelta](SnapshotFileDelta.md)!]! | List of SnapshotFileDelta objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |
| previousSnapshot | [CdmSnapshot](CdmSnapshot.md) | The snapshot using which deltas are computed. |

## Used By

**Queries**

- [query: snapshotFilesDelta](../../queries/snapshotFilesDelta.md)
