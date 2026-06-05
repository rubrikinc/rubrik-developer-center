# FusionComputeHostDescendantConnection

Paginated list of FusionComputeHostDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                 | Description                                                                                                                           |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                 | Total number of FusionComputeHostDescendant objects matching the request arguments.                                                   |
| edges    | \[[FusionComputeHostDescendantEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeHostDescendantEdge/index.md)!\]! | List of FusionComputeHostDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[FusionComputeHostDescendant](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/FusionComputeHostDescendant/index.md)!\]!      | List of FusionComputeHostDescendant objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                    | General information about this page of results.                                                                                       |

## Used By

**Referenced by**

- [FusionComputeHost.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeHost/index.md)
