# CloudDirectSnapshotsGroupBySummaryConnection

Paginated list of CloudDirectSnapshotsGroupBySummary objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CloudDirectSnapshotsGroupBySummary objects matching the request arguments. |
| edges | [[CloudDirectSnapshotsGroupBySummaryEdge](CloudDirectSnapshotsGroupBySummaryEdge.md)!]! | List of CloudDirectSnapshotsGroupBySummary objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CloudDirectSnapshotsGroupBySummary](CloudDirectSnapshotsGroupBySummary.md)!]! | List of CloudDirectSnapshotsGroupBySummary objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Referenced by**

- [CloudDirectNasBucket.cloudDirectSnapshotGroupBySummary](CloudDirectNasBucket.md)
- [CloudDirectNasBucket.missedSnapshotGroupByConnection](CloudDirectNasBucket.md)
- [CloudDirectNasShare.cloudDirectSnapshotGroupBySummary](CloudDirectNasShare.md)
- [CloudDirectNasShare.missedSnapshotGroupByConnection](CloudDirectNasShare.md)
