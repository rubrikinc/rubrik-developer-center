# PowerPlatformAppConnection

Paginated list of PowerPlatformApp objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                           | Description                                                                                                                |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                           | Total number of PowerPlatformApp objects matching the request arguments.                                                   |
| edges    | \[[PowerPlatformAppEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PowerPlatformAppEdge/index.md)!\]! | List of PowerPlatformApp objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[PowerPlatformApp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PowerPlatformApp/index.md)!\]!         | List of PowerPlatformApp objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                              | General information about this result page.                                                                                |

## Used By

**Queries**

- [query: powerPlatformApps](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/powerPlatformApps/index.md)
