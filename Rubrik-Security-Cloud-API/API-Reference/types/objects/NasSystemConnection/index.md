# NasSystemConnection

Paginated list of NasSystem objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                             | Description                                                                                                         |
| -------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                             | Total number of NasSystem objects matching the request arguments.                                                   |
| edges    | \[[NasSystemEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasSystemEdge/index.md)!\]! | List of NasSystem objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[NasSystem](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasSystem/index.md)!\]!         | List of NasSystem objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                | General information about this result page.                                                                         |

## Used By

**Queries**

- [query: nasSystems](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/nasSystems/index.md)
