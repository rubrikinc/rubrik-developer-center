# RecoveryPlanLocation

Holds information about location identifier and type.

## Fields

| Field                | Type                                                                                                                                    | Description                                        |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| locationId           | String!                                                                                                                                 | Identifier of the current location.                |
| recoveryLocationType | [RecoveryLocationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryLocationType/index.md)! | The location type of the above-mentioned location. |

## Used By

**Referenced by**

- [RecoveryPlanBasicInfo.sourceLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanBasicInfo/index.md)
- [RecoveryPlanBasicInfo.targetLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanBasicInfo/index.md)
