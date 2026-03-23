# Issue

*No description available.*

## Fields

| Field           | Type                                                                                                                                                         | Description |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------- |
| events          | \[[IssueEvent](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IssueEvent/index.md)!\]!                                   |             |
| fileResult      | [FileResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResult/index.md)!                                        |             |
| id              | String!                                                                                                                                                      |             |
| latestPolicyObj | [PolicyObj](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyObj/index.md)!                                          |             |
| openTime        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                    |             |
| paginationId    | String!                                                                                                                                                      |             |
| policies        | \[[ClassificationPolicySummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClassificationPolicySummary/index.md)!\]! |             |
| resolvedTime    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                    |             |
| violations      | Int!                                                                                                                                                         |             |

## Used By

**Queries**

- [query: issue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/issue/index.md)
- [query: issues](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/issues/index.md) *(via connection)*
