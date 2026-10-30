# M365ProductOperationMode

Stores the dashboard operation mode of a workload type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| operationMode | [M365DashboardOperationMode](../enums/M365DashboardOperationMode.md)! | Operation mode of the workload type of an M365 organization. |
| prioritizedOnboardingDays | Int! | Number of days of history that prioritized onboarding ingests for the workload type, in the range 1 to 180. Set only when operation_mode is PRIORITIZED_ONBOARDING or BACKFILL_ONBOARDING. Zero when the workload type has no prioritized onboarding policy or its policy uses an absolute cutoff date rather than a number of days. |
| prioritizedOnboardingEndTime | [DateTime](../scalars/DateTime.md) | Time at which prioritized onboarding ended for the workload type. Unset when prioritized onboarding has not finished. |
| prioritizedOnboardingStartTime | [DateTime](../scalars/DateTime.md) | Time at which prioritized onboarding started for the workload type. Unset when the workload type has not entered prioritized onboarding. |
| workloadType | [M365DashboardWorkloadType](../enums/M365DashboardWorkloadType.md)! | Workload type of an M365 organization. |

## Used By

**Referenced by**

- [M365OrgOperationModes.operationModes](M365OrgOperationModes.md)
