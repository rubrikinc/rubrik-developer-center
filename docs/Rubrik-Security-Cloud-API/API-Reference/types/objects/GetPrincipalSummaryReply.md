# GetPrincipalSummaryReply

GetPrincipalSummaryReply contains the summary of the principal.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| privilegedApiPermissionsCount | [Count](Count.md) | Count of privileged API permissions granted to the principal. |
| privilegedMembersCount | [Count](Count.md) | Privileged members count of the principal. |
| privilegedMembersofCount | [Count](Count.md) | Privileged members-of count of the principal. |
| privilegedRolesCount | [Count](Count.md) | Privileged roles count of the principal. |
| secretsCount | Int! | Number of secrets assigned to the principal. |
| summary | [PrincipalSummary](PrincipalSummary.md) | Principal summary. |

## Used By

**Queries**

- [query: principalSummary](../../queries/principalSummary.md)
