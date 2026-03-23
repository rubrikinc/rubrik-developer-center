# ArchivalLocationForFailoverGroupConnection

Paginated list of ArchivalLocationForFailoverGroup objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ArchivalLocationForFailoverGroup objects matching the request arguments. |
| edges | [[ArchivalLocationForFailoverGroupEdge](ArchivalLocationForFailoverGroupEdge.md)!]! | List of ArchivalLocationForFailoverGroup objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ArchivalLocationForFailoverGroup](ArchivalLocationForFailoverGroup.md)!]! | List of ArchivalLocationForFailoverGroup objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: archivalLocationsForFailoverGroup](../../queries/archivalLocationsForFailoverGroup.md)
