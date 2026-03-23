# TprRequestDetailReply

Reply for getting TPR Request Detail.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| createdAt | [DateTime](../scalars/DateTime.md) | Time the request was created. |
| details | [TprRequestDetail](TprRequestDetail.md) | Details of the request. |
| executionExpiresAt | [DateTime](../scalars/DateTime.md) | Time the request's execution window expires. |
| executionType | [TprExecutionType](../enums/TprExecutionType.md)! | Execution type for the request. |
| expiresAt | [DateTime](../scalars/DateTime.md) | Time the request expires. |
| id | String! | ID of the TPR request. |
| isPotentialLastApprover | Boolean! | Potentially, the last approver needed for the request. |
| operations | [AuthorizedOps](AuthorizedOps.md)! | Authorized operations. |
| orgId | [UUID](../scalars/UUID.md)! | ID of the organization. |
| orgName | String! | Name of the organization. |
| requester | [UserSummary](UserSummary.md) | User making the TPR request. |
| status | [TprReqStatus](../enums/TprReqStatus.md)! | Status of the request. |
| statusLog | [[TprReqStatusChange](TprReqStatusChange.md)!]! | Log of the changes to the request. |
| triggeredTprPolicies | [[TriggeredTprPolicy](TriggeredTprPolicy.md)!]! | Policies triggered by the request. |
| triggeredTprRule | [TprRule](../enums/TprRule.md)! | Highest priority rule triggered by the request. |
| triggeredTprRules | [[TprRule](../enums/TprRule.md)!]! | All rules triggered by the request. |
| updatedAt | [DateTime](../scalars/DateTime.md) | Time the request was last updated. |

## Used By

**Queries**

- [query: tprRequestDetail](../../queries/tprRequestDetail.md)
