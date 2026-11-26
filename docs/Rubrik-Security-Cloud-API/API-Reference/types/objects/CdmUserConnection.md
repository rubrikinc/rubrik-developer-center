# CdmUserConnection

Paginated list of CdmUser objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CdmUser objects matching the request arguments. |
| edges | [[CdmUserEdge](CdmUserEdge.md)!]! | List of CdmUser objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CdmUser](CdmUser.md)!]! | List of CdmUser objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: cdmUsersForMigration](../../queries/cdmUsersForMigration.md)
