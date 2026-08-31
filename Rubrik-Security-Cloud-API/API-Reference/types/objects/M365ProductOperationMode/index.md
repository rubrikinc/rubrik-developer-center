# M365ProductOperationMode

Stores the dashboard operation mode of a workload type.

## Fields

| Field                          | Type                                                                                                                                                | Description                                                                                                                                                                   |
| ------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| operationMode                  | [M365DashboardOperationMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/M365DashboardOperationMode/index.md)! | Operation mode of the workload type of an M365 organization.                                                                                                                  |
| prioritizedOnboardingDays      | Int!                                                                                                                                                | Number of days of history that prioritized onboarding ingests for the workload type, in the range 1 to 180. Zero when the workload type has no prioritized onboarding policy. |
| prioritizedOnboardingEndTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                    | Time at which prioritized onboarding ended for the workload type. Unset when prioritized onboarding has not finished.                                                         |
| prioritizedOnboardingStartTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                    | Time at which prioritized onboarding started for the workload type. Unset when the workload type has not entered prioritized onboarding.                                      |
| workloadType                   | [M365DashboardWorkloadType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/M365DashboardWorkloadType/index.md)!   | Workload type of an M365 organization.                                                                                                                                        |

## Used By

**Referenced by**

- [M365OrgOperationModes.operationModes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365OrgOperationModes/index.md)
