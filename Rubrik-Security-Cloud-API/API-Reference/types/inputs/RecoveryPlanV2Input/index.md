# RecoveryPlanV2Input

Recovery plan.

## Fields

| Field              | Type                                                                                                                                              | Description                                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| id                 | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                          | Recovery plan identifier.                                   |
| isHidden           | Boolean                                                                                                                                           | Whether the recovery plan is hidden.                        |
| isHydrationEnabled | Boolean                                                                                                                                           | If hydration is enabled.                                    |
| name               | String                                                                                                                                            | Recovery plan name.                                         |
| recoveryPlanType   | [RecoveryPlanType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryPlanType/index.md)                    | Recovery plan type.                                         |
| sourceLocation     | [RecoveryPlanLocationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoveryPlanLocationInput/index.md) | Source location information.                                |
| targetLocation     | [RecoveryPlanLocationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoveryPlanLocationInput/index.md) | Target location information.                                |
| version            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                          | Version of the recovery plan.                               |
| workloadType       | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)                  | Type of workloads over which this recovery plan is defined. |
