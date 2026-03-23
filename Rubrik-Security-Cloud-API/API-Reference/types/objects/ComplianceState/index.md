# ComplianceState

Stores the compliance status of a workload type.

## Fields

| Field                             | Type                                                                                                             | Description                                                                        |
| --------------------------------- | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| compliancePercentage              | Int!                                                                                                             | Percentage of compliance.                                                          |
| lastComplianceUpdateTime          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Returns the last compliance update time.                                           |
| lowComplianceReason               | String!                                                                                                          | Reasons for low compliance. If there is no valid reason, this field will be empty. |
| shouldAllowSwitchToOnboardingMode | Boolean!                                                                                                         | Describes if a switch to onboarding mode can be allowed.                           |

## Used By

**Referenced by**

- [DayToDayModeStats.complianceStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DayToDayModeStats/index.md)
