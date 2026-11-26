# WorkloadGroupByInfo

The group by info of the workload group by query.

## Fields

| Field                   | Type                                                                                                                                    | Description                                                                                  |
| ----------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| groupByField            | [WorkloadGroupByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadGroupByEnum/index.md)!   | The field name of the group by.                                                              |
| groupByObjectType       | [ObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ObjectTypeEnum/index.md)!             | Object type of the workload when the group by filter is selected as object type.             |
| groupByProtectionStatus | [ProtectionStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProtectionStatusEnum/index.md)! | Protection status of the workload when the group by filter is selected as protection status. |
| groupByValue            | String!                                                                                                                                 | The value of the group by.                                                                   |

## Used By

**Referenced by**

- [WorkloadGroupByPrimaryGroupByItem.groupByInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadGroupByPrimaryGroupByItem/index.md)
- [WorkloadGroupBySecondaryGroupByItem.groupByInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadGroupBySecondaryGroupByItem/index.md)
