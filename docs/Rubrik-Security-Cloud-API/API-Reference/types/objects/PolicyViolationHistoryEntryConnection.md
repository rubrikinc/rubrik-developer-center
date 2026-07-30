# PolicyViolationHistoryEntryConnection

Paginated list of ViolationHistoryEntry objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ViolationHistoryEntry objects matching the request arguments. |
| edges | [[ViolationHistoryEntryEdge](ViolationHistoryEntryEdge.md)!]! | List of ViolationHistoryEntry objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ViolationHistoryEntry](ViolationHistoryEntry.md)!]! | List of ViolationHistoryEntry objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: policyViolationHistoryEntries](../../queries/policyViolationHistoryEntries.md)
