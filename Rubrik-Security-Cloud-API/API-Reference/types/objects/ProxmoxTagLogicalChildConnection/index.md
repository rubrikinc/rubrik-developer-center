# ProxmoxTagLogicalChildConnection

Paginated list of ProxmoxTagLogicalChild objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                       | Description                                                                                                                      |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                       | Total number of ProxmoxTagLogicalChild objects matching the request arguments.                                                   |
| edges    | \[[ProxmoxTagLogicalChildEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProxmoxTagLogicalChildEdge/index.md)!\]! | List of ProxmoxTagLogicalChild objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ProxmoxTagLogicalChild](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/ProxmoxTagLogicalChild/index.md)!\]!      | List of ProxmoxTagLogicalChild objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                          | General information about this page of results.                                                                                  |

## Used By

**Referenced by**

- [ProxmoxTagV1.logicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProxmoxTagV1/index.md)
