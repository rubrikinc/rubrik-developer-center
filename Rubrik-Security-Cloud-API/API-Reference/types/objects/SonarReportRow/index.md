# SonarReportRow

*No description available.*

## Fields

| Field                | Type                                                                                                                                                            | Description |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| numHighRiskLocations | Int!                                                                                                                                                            |             |
| numObjects           | Int!                                                                                                                                                            |             |
| numViolatedFiles     | Int!                                                                                                                                                            |             |
| policyId             | String!                                                                                                                                                         |             |
| policyName           | String!                                                                                                                                                         |             |
| policyStatus         | [DiscoveryReportTablePolicyStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DiscoveryReportTablePolicyStatus/index.md)! |             |
| violations           | Int!                                                                                                                                                            |             |

## Used By

**Queries**

- [query: sonarReportRow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/sonarReportRow/index.md) *(via connection)*
