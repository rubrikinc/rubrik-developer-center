# PolicyObjConnection

Paginated list of PolicyObj objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                             | Description                                                                                                         |
| -------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                             | Total number of PolicyObj objects matching the request arguments.                                                   |
| edges    | \[[PolicyObjEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyObjEdge/index.md)!\]! | List of PolicyObj objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[PolicyObj](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyObj/index.md)!\]!         | List of PolicyObj objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                | General information about this result page.                                                                         |

## Used By

**Queries**

- [query: policyObjs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/policyObjs/index.md)
