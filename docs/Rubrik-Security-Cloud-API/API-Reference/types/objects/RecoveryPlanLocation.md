# RecoveryPlanLocation

Holds information about location identifier and type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| locationDetails | [RecoveryPlanLocationDetails](RecoveryPlanLocationDetails.md) | Cluster, account, or subscription details for this location. |
| locationId | String! | Identifier of the current location. |
| recoveryLocationType | [RecoveryLocationType](../enums/RecoveryLocationType.md)! | The location type of the above-mentioned location. |

## Used By

**Referenced by**

- [RecoveryPlanBasicInfo.sourceLocation](RecoveryPlanBasicInfo.md)
- [RecoveryPlanBasicInfo.targetLocation](RecoveryPlanBasicInfo.md)
- [RecoveryPlanRecoverySpecMap.sourceLocationInfo](RecoveryPlanRecoverySpecMap.md)
- [RecoveryPlanRecoverySpecMap.targetLocationInfo](RecoveryPlanRecoverySpecMap.md)
- [RecoveryPlanV2.sourceLocation](RecoveryPlanV2.md)
- [RecoveryPlanV2.targetLocation](RecoveryPlanV2.md)
