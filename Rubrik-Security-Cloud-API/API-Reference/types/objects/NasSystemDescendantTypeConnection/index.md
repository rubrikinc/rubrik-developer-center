# NasSystemDescendantTypeConnection

Paginated list of NasSystemDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                         | Description                                                                                                                       |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                         | Total number of NasSystemDescendantType objects matching the request arguments.                                                   |
| edges    | \[[NasSystemDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasSystemDescendantTypeEdge/index.md)!\]! | List of NasSystemDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[NasSystemDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/NasSystemDescendantType/index.md)!\]!      | List of NasSystemDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                            | General information about this page of results.                                                                                   |

## Used By

**Referenced by**

- [NasSystem.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasSystem/index.md)
