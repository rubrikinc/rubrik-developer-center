# OlvmComputeClusterDescendantConnection

Paginated list of OlvmComputeClusterDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                   | Description                                                                                                                            |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                   | Total number of OlvmComputeClusterDescendant objects matching the request arguments.                                                   |
| edges    | \[[OlvmComputeClusterDescendantEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OlvmComputeClusterDescendantEdge/index.md)!\]! | List of OlvmComputeClusterDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[OlvmComputeClusterDescendant](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/OlvmComputeClusterDescendant/index.md)!\]!      | List of OlvmComputeClusterDescendant objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                      | General information about this page of results.                                                                                        |

## Used By

**Referenced by**

- [OlvmComputeClusterV1.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OlvmComputeClusterV1/index.md)
