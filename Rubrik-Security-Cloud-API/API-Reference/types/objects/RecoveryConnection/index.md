# RecoveryConnection

Paginated list of Recovery objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                           | Description                                                                                                        |
| -------- | ------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                           | Total number of Recovery objects matching the request arguments.                                                   |
| edges    | \[[RecoveryEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryEdge/index.md)!\]! | List of Recovery objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[Recovery](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Recovery/index.md)!\]!         | List of Recovery objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!              | General information about this result page.                                                                        |

## Used By

**Queries**

- [query: recoveries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/recoveries/index.md)
