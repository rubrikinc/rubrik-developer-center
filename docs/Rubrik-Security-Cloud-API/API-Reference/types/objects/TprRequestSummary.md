# TprRequestSummary

Used in bulk query for TPR requests.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| operations | [AuthorizedOps](AuthorizedOps.md)! | Authorized operations. |
| orgId | String! | ID of the organization. |
| orgName | String! | Name of the organization. |
| requestId | [UUID](../scalars/UUID.md)! | TPR Request ID. |
| requester | [UserSummary](UserSummary.md)! | User making the TPR request. |
| status | [TprReqStatus](../enums/TprReqStatus.md)! | Status of the request. |
| triggeredTprRule | [TprRule](../enums/TprRule.md)! | Highest priority rule triggered by the request. |
| updatedAt | [DateTime](../scalars/DateTime.md) | Time the request was last updated. |

## Used By

**Queries**

- [query: tprRequestSummaries](../../queries/tprRequestSummaries.md) *(via connection)*
