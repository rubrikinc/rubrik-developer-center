# ProxmoxClusterDescendantConnection

Paginated list of ProxmoxClusterDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                           | Description                                                                                                                        |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                           | Total number of ProxmoxClusterDescendant objects matching the request arguments.                                                   |
| edges    | \[[ProxmoxClusterDescendantEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProxmoxClusterDescendantEdge/index.md)!\]! | List of ProxmoxClusterDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ProxmoxClusterDescendant](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/ProxmoxClusterDescendant/index.md)!\]!      | List of ProxmoxClusterDescendant objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                              | General information about this page of results.                                                                                    |

## Used By

**Referenced by**

- [ProxmoxClusterV1.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProxmoxClusterV1/index.md)
