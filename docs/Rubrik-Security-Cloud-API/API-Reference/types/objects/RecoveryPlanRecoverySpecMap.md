# RecoveryPlanRecoverySpecMap

Recovery plan recovery specification mapping containing recovery configuration for all workloads.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| childRecoverySpecs | [[ChildRecoverySpecMapV2](ChildRecoverySpecMapV2.md)!]! | Recovery specifications for all the children in the recovery plan. |
| config | [RecoverySpecConfig](RecoverySpecConfig.md)! | Configuration settings as key-value pairs. |
| pauseBetweenPriorityGroups | [[Long](../scalars/Long.md)!]! | Pause between priority groups is a list of numbers representing the length of time, in minutes, to pause between each priority group during recovery. The numbers are ordered to align with the order of the priority groups. For example, consider a recovery plan with 3 priority groups. For this recovery plan, a value of [5,10,0] implies that there is a 5-minute pause between the 1st and 2nd priority groups and a 10-minute pause between the 2nd and 3rd priority groups. The last value in the list is always 0. |
| recoveryId | String | Recovery ID that the recovery specification corresponds to, if any. |
| recoverySpecId | String! | Recovery specification ID. |
| recoverySpecType | [RecoverySpecTypeV2](../enums/RecoverySpecTypeV2.md) | Recovery specification type. |
| recoveryType | [RecoveryType](../enums/RecoveryType.md)! | Type of recovery that the following recovery specifications correspond to. |
| sourceLocationInfo | [RecoveryPlanLocation](RecoveryPlanLocation.md) | Source location information. Must always be populated for the ad hoc recovery case. |
| targetLocationInfo | [RecoveryPlanLocation](RecoveryPlanLocation.md) | Target location information, where the recovery is taking place. |
| userData | String! | Custom configuration data for the recovery. |

## Used By

**Referenced by**

- [CreateRecoverySpecsReply.recoverySpecMaps](CreateRecoverySpecsReply.md)
- [RecoverySpecsReply.recoverySpecs](RecoverySpecsReply.md)
