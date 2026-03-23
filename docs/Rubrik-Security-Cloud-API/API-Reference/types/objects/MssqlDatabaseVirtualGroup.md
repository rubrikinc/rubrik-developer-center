# MssqlDatabaseVirtualGroup

Virtual group object for SQL Server databases.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activeDbFid | [UUID](../scalars/UUID.md) | Forever ID of the active database. |
| databases | [[MssqlDatabase](MssqlDatabase.md)!]! | List of databases in the virtual group. |
| linkedFids | [[UUID](../scalars/UUID.md)!]! | The list of linked FIDs of AGs that are already linked. |
| name | String! | Name of the virtual group. |

## Used By

**Queries**

- [query: mssqlAvailabilityGroupDatabaseVirtualGroups](../../queries/mssqlAvailabilityGroupDatabaseVirtualGroups.md) *(via connection)*
