# UserActivityResultConnection

Paginated list of UserActivityResult objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                               | Description                                                                                                                  |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                               | Total number of UserActivityResult objects matching the request arguments.                                                   |
| edges    | \[[UserActivityResultEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserActivityResultEdge/index.md)!\]! | List of UserActivityResult objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[UserActivityResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserActivityResult/index.md)!\]!         | List of UserActivityResult objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                  | General information about this result page.                                                                                  |

## Used By

**Queries**

- [query: allFileActivities](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allFileActivities/index.md)
