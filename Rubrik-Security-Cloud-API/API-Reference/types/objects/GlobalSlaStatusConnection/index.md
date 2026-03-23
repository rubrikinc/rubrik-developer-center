# GlobalSlaStatusConnection

Paginated list of GlobalSlaStatus objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                         | Description                                                                                                               |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                         | Total number of GlobalSlaStatus objects matching the request arguments.                                                   |
| edges    | \[[GlobalSlaStatusEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaStatusEdge/index.md)!\]! | List of GlobalSlaStatus objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[GlobalSlaStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaStatus/index.md)!\]!         | List of GlobalSlaStatus objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                            | General information about this result page.                                                                               |

## Used By

**Queries**

- [query: globalSlaStatuses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/globalSlaStatuses/index.md)
