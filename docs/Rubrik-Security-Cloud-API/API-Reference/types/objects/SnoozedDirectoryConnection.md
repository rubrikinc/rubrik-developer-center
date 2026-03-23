# SnoozedDirectoryConnection

Paginated list of SnoozedDirectory objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SnoozedDirectory objects matching the request arguments. |
| edges | [[SnoozedDirectoryEdge](SnoozedDirectoryEdge.md)!]! | List of SnoozedDirectory objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SnoozedDirectory](SnoozedDirectory.md)!]! | List of SnoozedDirectory objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: snoozedDirectories](../../queries/snoozedDirectories.md)
