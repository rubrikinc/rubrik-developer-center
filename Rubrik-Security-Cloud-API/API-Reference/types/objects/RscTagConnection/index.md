# RscTagConnection

Paginated list of RscTag objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                       | Description                                                                                                      |
| -------- | -------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                       | Total number of RscTag objects matching the request arguments.                                                   |
| edges    | \[[RscTagEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RscTagEdge/index.md)!\]! | List of RscTag objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[RscTag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RscTag/index.md)!\]!         | List of RscTag objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!          | General information about this result page.                                                                      |

## Used By

**Queries**

- [query: rscTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/rscTags/index.md)
