# Issue

A high-risk location: a file whose classification results violate one or more policies, together with the policy and event context for it.

## Fields

| Field           | Type                                                                                                                                                         | Description                                                                |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------- |
| events          | \[[IssueEvent](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IssueEvent/index.md)!\]!                                   | The history of events for this issue.                                      |
| fileResult      | [FileResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResult/index.md)!                                        | The file that this issue was raised on.                                    |
| id              | String!                                                                                                                                                      | Base64-encoded identifier of the issue.                                    |
| latestPolicyObj | [PolicyObj](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyObj/index.md)!                                          | The most recent policy object associated with this issue.                  |
| openTime        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                    | Time the issue was opened, in milliseconds since epoch.                    |
| paginationId    | String!                                                                                                                                                      | Opaque cursor used to paginate a list of issues.                           |
| policies        | \[[ClassificationPolicySummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClassificationPolicySummary/index.md)!\]! | Summaries of the policies associated with this issue.                      |
| resolvedTime    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                    | Time the issue was resolved, in milliseconds since epoch. Zero while open. |
| violations      | Int!                                                                                                                                                         | Number of policy violations counted for this issue.                        |

## Used By

**Queries**

- [query: issue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/issue/index.md)
- [query: issues](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/issues/index.md) *(via connection)*
