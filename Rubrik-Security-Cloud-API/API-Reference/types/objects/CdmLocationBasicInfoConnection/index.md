# CdmLocationBasicInfoConnection

Paginated list of CdmLocationBasicInfo objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                   | Description                                                                                                                    |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                   | Total number of CdmLocationBasicInfo objects matching the request arguments.                                                   |
| edges    | \[[CdmLocationBasicInfoEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmLocationBasicInfoEdge/index.md)!\]! | List of CdmLocationBasicInfo objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CdmLocationBasicInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmLocationBasicInfo/index.md)!\]!         | List of CdmLocationBasicInfo objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                      | General information about this result page.                                                                                    |

## Used By

**Queries**

- [query: allRehydratedLocationsOnCdm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allRehydratedLocationsOnCdm/index.md)
