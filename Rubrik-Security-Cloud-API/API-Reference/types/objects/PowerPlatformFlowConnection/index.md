# PowerPlatformFlowConnection

Paginated list of PowerPlatformFlow objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                             | Description                                                                                                                 |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                             | Total number of PowerPlatformFlow objects matching the request arguments.                                                   |
| edges    | \[[PowerPlatformFlowEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PowerPlatformFlowEdge/index.md)!\]! | List of PowerPlatformFlow objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[PowerPlatformFlow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PowerPlatformFlow/index.md)!\]!         | List of PowerPlatformFlow objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                | General information about this result page.                                                                                 |

## Used By

**Queries**

- [query: powerPlatformFlows](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/powerPlatformFlows/index.md)
