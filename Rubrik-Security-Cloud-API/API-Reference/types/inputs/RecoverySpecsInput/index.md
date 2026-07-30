# RecoverySpecsInput

Request for retrieving recovery specifications related to a particular recovery or recovery plan.

## Fields

| Field            | Type                                                                                                                                    | Description                                              |
| ---------------- | --------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| getInvalidSpecs  | Boolean                                                                                                                                 | Get invalid recovery specification if true.              |
| recoveryId       | String                                                                                                                                  | Recovery identifier.                                     |
| recoveryPlanId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                | Recovery plan identifier.                                |
| recoverySpecType | \[[RecoverySpecTypeV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoverySpecTypeV2/index.md)!\] | The type of recovery specifications we want to retrieve. |
