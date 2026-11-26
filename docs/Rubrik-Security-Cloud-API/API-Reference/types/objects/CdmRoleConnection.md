# CdmRoleConnection

Paginated list of CdmRole objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CdmRole objects matching the request arguments. |
| edges | [[CdmRoleEdge](CdmRoleEdge.md)!]! | List of CdmRole objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CdmRole](CdmRole.md)!]! | List of CdmRole objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: cdmRolesForMigration](../../queries/cdmRolesForMigration.md)
