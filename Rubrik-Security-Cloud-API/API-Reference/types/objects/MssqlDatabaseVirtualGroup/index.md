# MssqlDatabaseVirtualGroup

Virtual group object for SQL Server databases.

## Fields

| Field       | Type                                                                                                                             | Description                                             |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| activeDbFid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                         | Forever ID of the active database.                      |
| databases   | \[[MssqlDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabase/index.md)!\]! | List of databases in the virtual group.                 |
| linkedFids  | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                   | The list of linked FIDs of AGs that are already linked. |
| name        | String!                                                                                                                          | Name of the virtual group.                              |

## Used By

**Queries**

- [query: mssqlAvailabilityGroupDatabaseVirtualGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mssqlAvailabilityGroupDatabaseVirtualGroups/index.md) *(via connection)*
