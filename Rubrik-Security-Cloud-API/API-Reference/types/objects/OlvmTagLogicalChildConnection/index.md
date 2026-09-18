# OlvmTagLogicalChildConnection

Paginated list of OlvmTagLogicalChild objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                 | Description                                                                                                                   |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                 | Total number of OlvmTagLogicalChild objects matching the request arguments.                                                   |
| edges    | \[[OlvmTagLogicalChildEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OlvmTagLogicalChildEdge/index.md)!\]! | List of OlvmTagLogicalChild objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[OlvmTagLogicalChild](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/OlvmTagLogicalChild/index.md)!\]!      | List of OlvmTagLogicalChild objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                    | General information about this page of results.                                                                               |

## Used By

**Referenced by**

- [OlvmTagV1.logicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OlvmTagV1/index.md)
