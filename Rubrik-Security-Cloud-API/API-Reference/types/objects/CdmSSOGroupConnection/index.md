# CdmSSOGroupConnection

Paginated list of CdmSSOGroup objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                 | Description                                                                                                           |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                 | Total number of CdmSSOGroup objects matching the request arguments.                                                   |
| edges    | \[[CdmSSOGroupEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSSOGroupEdge/index.md)!\]! | List of CdmSSOGroup objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CdmSSOGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSSOGroup/index.md)!\]!         | List of CdmSSOGroup objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                    | General information about this result page.                                                                           |

## Used By

**Queries**

- [query: cdmSSOGroupsForMigration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cdmSSOGroupsForMigration/index.md)
