# MssqlDatabaseVirtualGroupConnection

Paginated list of MssqlDatabaseVirtualGroup objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                             | Description                                                                                                                         |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                             | Total number of MssqlDatabaseVirtualGroup objects matching the request arguments.                                                   |
| edges    | \[[MssqlDatabaseVirtualGroupEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabaseVirtualGroupEdge/index.md)!\]! | List of MssqlDatabaseVirtualGroup objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MssqlDatabaseVirtualGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabaseVirtualGroup/index.md)!\]!         | List of MssqlDatabaseVirtualGroup objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                | General information about this result page.                                                                                         |

## Used By

**Queries**

- [query: mssqlAvailabilityGroupDatabaseVirtualGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mssqlAvailabilityGroupDatabaseVirtualGroups/index.md)
