# CloudDirectNasSystemConnection

Paginated list of CloudDirectNasSystem objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                   | Description                                                                                                                    |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                   | Total number of CloudDirectNasSystem objects matching the request arguments.                                                   |
| edges    | \[[CloudDirectNasSystemEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasSystemEdge/index.md)!\]! | List of CloudDirectNasSystem objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CloudDirectNasSystem](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasSystem/index.md)!\]!         | List of CloudDirectNasSystem objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                      | General information about this result page.                                                                                    |

## Used By

**Queries**

- [query: cloudDirectNasSystems](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudDirectNasSystems/index.md)
