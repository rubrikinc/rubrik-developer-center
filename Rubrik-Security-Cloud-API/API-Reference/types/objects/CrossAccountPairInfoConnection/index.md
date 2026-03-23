# CrossAccountPairInfoConnection

Paginated list of CrossAccountPairInfo objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                   | Description                                                                                                                    |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                   | Total number of CrossAccountPairInfo objects matching the request arguments.                                                   |
| edges    | \[[CrossAccountPairInfoEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrossAccountPairInfoEdge/index.md)!\]! | List of CrossAccountPairInfo objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CrossAccountPairInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrossAccountPairInfo/index.md)!\]!         | List of CrossAccountPairInfo objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                      | General information about this result page.                                                                                    |

## Used By

**Queries**

- [query: crossAccountPairs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/crossAccountPairs/index.md)
