# MssqlDatabaseVirtualGroupConnection

Paginated list of MssqlDatabaseVirtualGroup objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MssqlDatabaseVirtualGroup objects matching the request arguments. |
| edges | [[MssqlDatabaseVirtualGroupEdge](MssqlDatabaseVirtualGroupEdge.md)!]! | List of MssqlDatabaseVirtualGroup objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MssqlDatabaseVirtualGroup](MssqlDatabaseVirtualGroup.md)!]! | List of MssqlDatabaseVirtualGroup objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: mssqlAvailabilityGroupDatabaseVirtualGroups](../../queries/mssqlAvailabilityGroupDatabaseVirtualGroups.md)
