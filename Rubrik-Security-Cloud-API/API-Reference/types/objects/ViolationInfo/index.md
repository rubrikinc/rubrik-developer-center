# ViolationInfo

ViolationInfo represents the violation information.

## Fields

| Field             | Type                                                                                                                              | Description               |
| ----------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------- |
| criticalCount     | Int!                                                                                                                              | Critical violation count. |
| highCount         | Int!                                                                                                                              | High violation count.     |
| lowCount          | Int!                                                                                                                              | Low violation count.      |
| mediumCount       | Int!                                                                                                                              | Medium violation count.   |
| totalCount        | Int!                                                                                                                              | Total violation count.    |
| violationSeverity | [ViolationSeverity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ViolationSeverity/index.md)! | Violation severity.       |

## Used By

**Referenced by**

- [PrincipalSummary.dataViolationInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalSummary/index.md)
- [PrincipalSummary.identityViolationInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalSummary/index.md)
- [PrincipalSummary.violationInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalSummary/index.md)
