# MvcProfileConnection

Paginated list of MvcProfile objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                               | Description                                                                                                          |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                               | Total number of MvcProfile objects matching the request arguments.                                                   |
| edges    | \[[MvcProfileEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MvcProfileEdge/index.md)!\]! | List of MvcProfile objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MvcProfile](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MvcProfile/index.md)!\]!         | List of MvcProfile objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                  | General information about this result page.                                                                          |

## Used By

**Queries**

- [query: m365Mvc](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/m365Mvc/index.md)
