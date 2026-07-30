# ViolationsEnvironmentSummary

Violations summary of an environment.

## Fields

| Field                             | Type                                                                                                                            | Description                                 |
| --------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| criticalSeverityViolationCount    | Int!                                                                                                                            | Number of critical severity violations.     |
| highSeverityViolationCount        | Int!                                                                                                                            | Number of high severity violations.         |
| lowSeverityViolationCount         | Int!                                                                                                                            | Number of low severity violations.          |
| mediumSeverityViolationCount      | Int!                                                                                                                            | Number of medium severity violations.       |
| newCriticalSeverityViolationCount | Int!                                                                                                                            | Number of new critical severity violations. |
| newHighSeverityViolationCount     | Int!                                                                                                                            | Number of new high severity violations.     |
| newLowSeverityViolationCount      | Int!                                                                                                                            | Number of new low severity violations.      |
| newMediumSeverityViolationCount   | Int!                                                                                                                            | Number of new medium severity violations.   |
| newViolationsCount                | Int!                                                                                                                            | Number of new violations.                   |
| platformEnv                       | [PlatformCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PlatformCategory/index.md)! | Platform env of the violation.              |
| totalViolationCount               | Int!                                                                                                                            | Total number of violations.                 |

## Used By

**Referenced by**

- [ViolationsEnvironmentSummaries.violationsEnvSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ViolationsEnvironmentSummaries/index.md)
- [ViolationsEnvironmentSummaries.violationsOverallSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ViolationsEnvironmentSummaries/index.md)
