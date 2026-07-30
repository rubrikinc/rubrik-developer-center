# GetPrivilegedPrincipalsSummaryResp

Response for the privileged principals summary.

## Fields

| Field                | Type                                                                                                                                                                 | Description                               |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| principalTypeSummary | \[[PrivilegeSummaryByPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrivilegeSummaryByPrincipalType/index.md)!\]! | List of summaries by each principal type. |
| totalSummary         | [Count](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Count/index.md)                                                           | Total summary of privileged principals.   |

## Used By

**Queries**

- [query: privilegedPrincipalSummaries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/privilegedPrincipalSummaries/index.md)
