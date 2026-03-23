# O365SiteConnection

Paginated list of O365Site objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                           | Description                                                                                                        |
| -------- | ------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                           | Total number of O365Site objects matching the request arguments.                                                   |
| edges    | \[[O365SiteEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365SiteEdge/index.md)!\]! | List of O365Site objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[O365Site](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Site/index.md)!\]!         | List of O365Site objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!              | General information about this result page.                                                                        |

## Used By

**Queries**

- [query: o365SharepointSites](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/o365SharepointSites/index.md)
- [query: o365Sites](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/o365Sites/index.md)
