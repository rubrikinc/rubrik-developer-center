# TprPolicyDetail

Response for getting the TPR Policy detail.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| createdAt | [DateTime](../scalars/DateTime.md) | The time at which the TPR policy was created. |
| createdBy | [UserSummary](UserSummary.md) | The user who created the TPR policy. |
| description | String! | Description of the TPR policy. |
| exemptServiceAccounts | [[ServiceAccountClient](ServiceAccountClient.md)!]! | Service accounts exempt from the TPR policy. |
| name | String! | Name of the TPR policy. |
| orgId | [UUID](../scalars/UUID.md)! | Organization the TPR policy is in. |
| policyId | [UUID](../scalars/UUID.md)! | ID of the TPR policy. |
| policyRules | [[TprPolicyRule](TprPolicyRule.md)!]! | Rules of the TPR policy. |
| policyScope | [TprPolicyScope](../enums/TprPolicyScope.md)! | The scope of the TPR policy. |
| quorumRequirement | Int! | Quorum requirement for the TPR policy. |

## Used By

**Queries**

- [query: tprPolicyDetail](../../queries/tprPolicyDetail.md)
