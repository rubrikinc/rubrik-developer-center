# MssqlAvailabilityGroupLogicalChildTypeConnection

Paginated list of MssqlAvailabilityGroupLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                       | Description                                                                                                                                      |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                                                       | Total number of MssqlAvailabilityGroupLogicalChildType objects matching the request arguments.                                                   |
| edges    | \[[MssqlAvailabilityGroupLogicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlAvailabilityGroupLogicalChildTypeEdge/index.md)!\]! | List of MssqlAvailabilityGroupLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MssqlAvailabilityGroupLogicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/MssqlAvailabilityGroupLogicalChildType/index.md)!\]!      | List of MssqlAvailabilityGroupLogicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                          | General information about this page of results.                                                                                                  |

## Used By

**Referenced by**

- [MssqlAvailabilityGroup.logicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlAvailabilityGroup/index.md)
