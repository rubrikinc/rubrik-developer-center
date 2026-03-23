# GlobalSlaForFilterConnection

Paginated list of GlobalSlaForFilter objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                               | Description                                                                                                                  |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                               | Total number of GlobalSlaForFilter objects matching the request arguments.                                                   |
| edges    | \[[GlobalSlaForFilterEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaForFilterEdge/index.md)!\]! | List of GlobalSlaForFilter objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[GlobalSlaForFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaForFilter/index.md)!\]!         | List of GlobalSlaForFilter objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                  | General information about this result page.                                                                                  |

## Used By

**Queries**

- [query: globalSlaFilterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/globalSlaFilterConnection/index.md)
