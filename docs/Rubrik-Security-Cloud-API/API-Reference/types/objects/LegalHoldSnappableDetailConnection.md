# LegalHoldSnappableDetailConnection

Paginated list of LegalHoldSnappableDetail objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of LegalHoldSnappableDetail objects matching the request arguments. |
| edges | [[LegalHoldSnappableDetailEdge](LegalHoldSnappableDetailEdge.md)!]! | List of LegalHoldSnappableDetail objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[LegalHoldSnappableDetail](LegalHoldSnappableDetail.md)!]! | List of LegalHoldSnappableDetail objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: snappablesWithLegalHoldSnapshotsSummary](../../queries/snappablesWithLegalHoldSnapshotsSummary.md)
