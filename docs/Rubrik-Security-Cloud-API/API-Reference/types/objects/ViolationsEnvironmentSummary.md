# ViolationsEnvironmentSummary

Violations summary of an environment.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| criticalSeverityViolationCount | Int! | Number of critical severity violations. |
| highSeverityViolationCount | Int! | Number of high severity violations. |
| lowSeverityViolationCount | Int! | Number of low severity violations. |
| mediumSeverityViolationCount | Int! | Number of medium severity violations. |
| newCriticalSeverityViolationCount | Int! | Number of new critical severity violations. |
| newHighSeverityViolationCount | Int! | Number of new high severity violations. |
| newLowSeverityViolationCount | Int! | Number of new low severity violations. |
| newMediumSeverityViolationCount | Int! | Number of new medium severity violations. |
| newViolationsCount | Int! | Number of new violations. |
| platformEnv | [PlatformCategory](../enums/PlatformCategory.md)! | Platform env of the violation. |
| totalViolationCount | Int! | Total number of violations. |

## Used By

**Referenced by**

- [ViolationsEnvironmentSummaries.violationsEnvSummary](ViolationsEnvironmentSummaries.md)
- [ViolationsEnvironmentSummaries.violationsOverallSummary](ViolationsEnvironmentSummaries.md)
