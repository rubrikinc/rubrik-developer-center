# FailoverClusterAppDescendantTypeConnection

Paginated list of FailoverClusterAppDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                           | Description                                                                                                                                |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                                           | Total number of FailoverClusterAppDescendantType objects matching the request arguments.                                                   |
| edges    | \[[FailoverClusterAppDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverClusterAppDescendantTypeEdge/index.md)!\]! | List of FailoverClusterAppDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[FailoverClusterAppDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/FailoverClusterAppDescendantType/index.md)!\]!      | List of FailoverClusterAppDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                              | General information about this page of results.                                                                                            |

## Used By

**Referenced by**

- [FailoverClusterApp.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverClusterApp/index.md)
