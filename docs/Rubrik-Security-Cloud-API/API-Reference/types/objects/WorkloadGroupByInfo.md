# WorkloadGroupByInfo

The group by info of the workload group by query.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| groupByField | [WorkloadGroupByEnum](../enums/WorkloadGroupByEnum.md)! | The field name of the group by. |
| groupByObjectType | [ObjectTypeEnum](../enums/ObjectTypeEnum.md)! | Object type of the workload when the group by filter is selected as object type. |
| groupByProtectionStatus | [ProtectionStatusEnum](../enums/ProtectionStatusEnum.md)! | Protection status of the workload when the group by filter is selected as protection status. |
| groupByValue | String! | The value of the group by. |

## Used By

**Referenced by**

- [WorkloadGroupByPrimaryGroupByItem.groupByInfo](WorkloadGroupByPrimaryGroupByItem.md)
- [WorkloadGroupBySecondaryGroupByItem.groupByInfo](WorkloadGroupBySecondaryGroupByItem.md)
