# OlvmComputeClusterPhysicalChildTypeConnection

Paginated list of OlvmComputeClusterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                 | Description                                                                                                                                   |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                                 | Total number of OlvmComputeClusterPhysicalChildType objects matching the request arguments.                                                   |
| edges    | \[[OlvmComputeClusterPhysicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OlvmComputeClusterPhysicalChildTypeEdge/index.md)!\]! | List of OlvmComputeClusterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[OlvmComputeClusterPhysicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/OlvmComputeClusterPhysicalChildType/index.md)!\]!      | List of OlvmComputeClusterPhysicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                    | General information about this page of results.                                                                                               |

## Used By

**Referenced by**

- [OlvmComputeClusterV1.physicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OlvmComputeClusterV1/index.md)
