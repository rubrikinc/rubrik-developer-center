# MssqlAvailabilityGroupVirtualGroup

Virtual group object for SQL Server availability group.

## Fields

| Field      | Type                                                                                                                                               | Description                                             |
| ---------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| groups     | \[[MssqlAvailabilityGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlAvailabilityGroup/index.md)!\]! | List of availability groups in the virtual group.       |
| linkedFids | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                     | The list of linked FIDs of AGs that are already linked. |
| name       | String!                                                                                                                                            | Name of the virtual group.                              |

## Used By

**Queries**

- [query: mssqlAvailabilityGroupVirtualGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mssqlAvailabilityGroupVirtualGroups/index.md) *(via connection)*
