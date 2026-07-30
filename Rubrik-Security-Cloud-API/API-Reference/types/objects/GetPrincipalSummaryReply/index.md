# GetPrincipalSummaryReply

GetPrincipalSummaryReply contains the summary of the principal.

## Fields

| Field                         | Type                                                                                                                             | Description                                                   |
| ----------------------------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| privilegedApiPermissionsCount | [Count](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Count/index.md)                       | Count of privileged API permissions granted to the principal. |
| privilegedMembersCount        | [Count](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Count/index.md)                       | Privileged members count of the principal.                    |
| privilegedMembersofCount      | [Count](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Count/index.md)                       | Privileged members-of count of the principal.                 |
| privilegedRolesCount          | [Count](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Count/index.md)                       | Privileged roles count of the principal.                      |
| secretsCount                  | Int!                                                                                                                             | Number of secrets assigned to the principal.                  |
| summary                       | [PrincipalSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalSummary/index.md) | Principal summary.                                            |

## Used By

**Queries**

- [query: principalSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/principalSummary/index.md)
