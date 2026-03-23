# HypervServerDescendantTypeConnection

Paginated list of HypervServerDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                               | Description                                                                                                                          |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                               | Total number of HypervServerDescendantType objects matching the request arguments.                                                   |
| edges    | \[[HypervServerDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervServerDescendantTypeEdge/index.md)!\]! | List of HypervServerDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[HypervServerDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/HypervServerDescendantType/index.md)!\]!      | List of HypervServerDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                  | General information about this page of results.                                                                                      |

## Used By

**Referenced by**

- [HypervServer.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervServer/index.md)
