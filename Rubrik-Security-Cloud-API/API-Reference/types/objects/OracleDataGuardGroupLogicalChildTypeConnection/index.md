# OracleDataGuardGroupLogicalChildTypeConnection

Paginated list of OracleDataGuardGroupLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                   | Description                                                                                                                                    |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                                   | Total number of OracleDataGuardGroupLogicalChildType objects matching the request arguments.                                                   |
| edges    | \[[OracleDataGuardGroupLogicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDataGuardGroupLogicalChildTypeEdge/index.md)!\]! | List of OracleDataGuardGroupLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[OracleDataGuardGroupLogicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/OracleDataGuardGroupLogicalChildType/index.md)!\]!      | List of OracleDataGuardGroupLogicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                      | General information about this page of results.                                                                                                |

## Used By

**Referenced by**

- [OracleDataGuardGroup.logicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDataGuardGroup/index.md)
