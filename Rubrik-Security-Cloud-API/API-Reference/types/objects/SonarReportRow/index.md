# SonarReportRow

A row in the discovery report table.

## Fields

| Field                | Type                                                                                                                                                            | Description                    |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| numHighRiskLocations | Int!                                                                                                                                                            | Number of high-risk locations. |
| numObjects           | Int!                                                                                                                                                            | Number of objects scanned.     |
| numViolatedFiles     | Int!                                                                                                                                                            | Number of violated files.      |
| policyId             | String!                                                                                                                                                         | ID of the policy.              |
| policyName           | String!                                                                                                                                                         | Name of the policy.            |
| policyStatus         | [DiscoveryReportTablePolicyStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DiscoveryReportTablePolicyStatus/index.md)! | Status of the policy.          |
| violations           | Int!                                                                                                                                                            | Number of policy violations.   |

## Used By

**Queries**

- [query: sonarReportRow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/sonarReportRow/index.md) *(via connection)*
