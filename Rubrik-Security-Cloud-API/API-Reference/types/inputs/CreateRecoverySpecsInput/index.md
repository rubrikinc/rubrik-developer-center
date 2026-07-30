# CreateRecoverySpecsInput

Input for creating recovery specifications for a recovery plan.

## Fields

| Field            | Type                                                                                                                                                                  | Description                                    |
| ---------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| recoveryPlanId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                             | Recovery plan identifier.                      |
| recoverySpecMaps | \[[RecoveryPlanRecoverySpecMapInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoveryPlanRecoverySpecMapInput/index.md)!\]! | Recovery specifications for the recovery plan. |
