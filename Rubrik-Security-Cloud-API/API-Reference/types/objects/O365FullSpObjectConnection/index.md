# O365FullSpObjectConnection

Paginated list of O365FullSpObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                           | Description                                                                                                                |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                           | Total number of O365FullSpObject objects matching the request arguments.                                                   |
| edges    | \[[O365FullSpObjectEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365FullSpObjectEdge/index.md)!\]! | List of O365FullSpObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[O365FullSpObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/O365FullSpObject/index.md)!\]!      | List of O365FullSpObject objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                              | General information about this page of results.                                                                            |

## Used By

**Queries**

- [query: sharepointSiteDescendants](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/sharepointSiteDescendants/index.md)
- [query: sharepointSiteSearch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/sharepointSiteSearch/index.md)
