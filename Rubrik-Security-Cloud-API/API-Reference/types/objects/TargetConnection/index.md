# TargetConnection

Paginated list of Target objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                       | Description                                                                                                      |
| -------- | -------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                       | Total number of Target objects matching the request arguments.                                                   |
| edges    | \[[TargetEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TargetEdge/index.md)!\]! | List of Target objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!\]!      | List of Target objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!          | General information about this page of results.                                                                  |

## Used By

**Queries**

- [query: targets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/targets/index.md)
