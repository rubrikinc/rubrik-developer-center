# RecoveryPlanBasicInfoConnection

Paginated list of RecoveryPlanBasicInfo objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                     | Description                                                                                                                     |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                     | Total number of RecoveryPlanBasicInfo objects matching the request arguments.                                                   |
| edges    | \[[RecoveryPlanBasicInfoEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanBasicInfoEdge/index.md)!\]! | List of RecoveryPlanBasicInfo objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[RecoveryPlanBasicInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanBasicInfo/index.md)!\]!         | List of RecoveryPlanBasicInfo objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                        | General information about this result page.                                                                                     |

## Used By

**Queries**

- [query: recoveryPlansBasicInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/recoveryPlansBasicInfo/index.md)
