# CloudDirectNasSystemDescendantTypeConnection

Paginated list of CloudDirectNasSystemDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                               | Description                                                                                                                                  |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                               | Total number of CloudDirectNasSystemDescendantType objects matching the request arguments.                                                   |
| edges    | \[[CloudDirectNasSystemDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasSystemDescendantTypeEdge/index.md)!\]! | List of CloudDirectNasSystemDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CloudDirectNasSystemDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CloudDirectNasSystemDescendantType/index.md)!\]!      | List of CloudDirectNasSystemDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                  | General information about this page of results.                                                                                              |

## Used By

**Referenced by**

- [CloudDirectNasSystem.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasSystem/index.md)
