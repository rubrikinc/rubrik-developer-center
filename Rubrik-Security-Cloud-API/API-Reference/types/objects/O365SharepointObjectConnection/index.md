# O365SharepointObjectConnection

Paginated list of O365SharepointObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                   | Description                                                                                                                    |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                   | Total number of O365SharepointObject objects matching the request arguments.                                                   |
| edges    | \[[O365SharepointObjectEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365SharepointObjectEdge/index.md)!\]! | List of O365SharepointObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[O365SharepointObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/O365SharepointObject/index.md)!\]!      | List of O365SharepointObject objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                      | General information about this page of results.                                                                                |

## Used By

**Queries**

- [query: o365SharepointObjectList](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/o365SharepointObjectList/index.md)
- [query: o365SharepointObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/o365SharepointObjects/index.md)
- [query: o365SharepointObjectsNew](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/o365SharepointObjectsNew/index.md)
