# TriggeredTprPolicy

Policy triggered by a TPR request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| approverIds | [String!]! | IDs of the users who have approved the request for the triggered policy. |
| archived | Boolean! | Specifies whether the policy is archived. |
| id | [UUID](../scalars/UUID.md)! | ID of the policy. |
| name | String! | Name of the policy. |
| orgName | String! | Name of the organization the policy is in. |
| quorumRequirement | Int! | Number of approvers required for the policy. |
| status | [TprPolicyStatus](../enums/TprPolicyStatus.md)! | Status of the policy. |

## Used By

**Referenced by**

- [TprRequestDetailReply.triggeredTprPolicies](TprRequestDetailReply.md)
