# SupportUserAccessConnection

Paginated list of SupportUserAccess objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                             | Description                                                                                                                 |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                             | Total number of SupportUserAccess objects matching the request arguments.                                                   |
| edges    | \[[SupportUserAccessEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SupportUserAccessEdge/index.md)!\]! | List of SupportUserAccess objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[SupportUserAccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SupportUserAccess/index.md)!\]!         | List of SupportUserAccess objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                | General information about this result page.                                                                                 |

## Used By

**Queries**

- [query: supportUserAccesses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/supportUserAccesses/index.md)
