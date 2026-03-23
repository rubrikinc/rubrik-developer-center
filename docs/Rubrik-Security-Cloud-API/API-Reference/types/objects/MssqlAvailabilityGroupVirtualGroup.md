# MssqlAvailabilityGroupVirtualGroup

Virtual group object for SQL Server availability group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| groups | [[MssqlAvailabilityGroup](MssqlAvailabilityGroup.md)!]! | List of availability groups in the virtual group. |
| linkedFids | [[UUID](../scalars/UUID.md)!]! | The list of linked FIDs of AGs that are already linked. |
| name | String! | Name of the virtual group. |

## Used By

**Queries**

- [query: mssqlAvailabilityGroupVirtualGroups](../../queries/mssqlAvailabilityGroupVirtualGroups.md) *(via connection)*
