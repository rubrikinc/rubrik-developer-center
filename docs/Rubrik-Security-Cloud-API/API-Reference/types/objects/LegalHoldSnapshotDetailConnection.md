# LegalHoldSnapshotDetailConnection

Paginated list of LegalHoldSnapshotDetail objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of LegalHoldSnapshotDetail objects matching the request arguments. |
| edges | [[LegalHoldSnapshotDetailEdge](LegalHoldSnapshotDetailEdge.md)!]! | List of LegalHoldSnapshotDetail objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[LegalHoldSnapshotDetail](LegalHoldSnapshotDetail.md)!]! | List of LegalHoldSnapshotDetail objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: legalHoldSnapshotsForSnappable](../../queries/legalHoldSnapshotsForSnappable.md)
