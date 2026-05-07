# ComplianceState

Stores the compliance status of a workload type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| compliancePercentage | Int! | Percentage of compliance. |
| lastComplianceUpdateTime | [DateTime](../scalars/DateTime.md) | Returns the last compliance update time. |
| lowComplianceReason | String! | Reasons for low compliance. |
| shouldAllowSwitchToOnboardingMode | Boolean! | Describes if a switch to onboarding mode can be allowed. |

## Used By

**Referenced by**

- [DayToDayModeStats.complianceStatus](DayToDayModeStats.md)
