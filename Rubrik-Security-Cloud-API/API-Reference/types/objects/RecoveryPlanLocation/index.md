# RecoveryPlanLocation

Holds information about location identifier and type.

## Fields

| Field                | Type                                                                                                                                                   | Description                                                  |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------ |
| locationDetails      | [RecoveryPlanLocationDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanLocationDetails/index.md) | Cluster, account, or subscription details for this location. |
| locationId           | String!                                                                                                                                                | Identifier of the current location.                          |
| recoveryLocationType | [RecoveryLocationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryLocationType/index.md)!                | The location type of the above-mentioned location.           |

## Used By

**Referenced by**

- [RecoveryPlanBasicInfo.sourceLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanBasicInfo/index.md)
- [RecoveryPlanBasicInfo.targetLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanBasicInfo/index.md)
- [RecoveryPlanRecoverySpecMap.sourceLocationInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanRecoverySpecMap/index.md)
- [RecoveryPlanRecoverySpecMap.targetLocationInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanRecoverySpecMap/index.md)
- [RecoveryPlanV2.sourceLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanV2/index.md)
- [RecoveryPlanV2.targetLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanV2/index.md)
