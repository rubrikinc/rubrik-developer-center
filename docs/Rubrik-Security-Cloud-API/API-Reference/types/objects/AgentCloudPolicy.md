# AgentCloudPolicy

A policy.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| categories | [[AgentCloudPolicyCategory](AgentCloudPolicyCategory.md)!]! | Categories the policy belongs to. |
| description | String | Description of the policy. |
| enforcedSurfaces | [[AgentCloudPolicySurface](../enums/AgentCloudPolicySurface.md)!]! | Surfaces where a BLOCK or ASK policy acts; a MONITOR policy does not use them. Independent of monitoredSurfaces: a surface in both is acted on and also raises alerts. Never empty, so it can be written back as read. |
| enforcementType | [AgentCloudPolicyEnforcementType](../enums/AgentCloudPolicyEnforcementType.md)! | What happens when the policy is violated. |
| enforcementTypeAvailability | [[AgentCloudEnforcementTypeAvailability](AgentCloudEnforcementTypeAvailability.md)!]! | Whether each enforcement type can be set on the policy, with the reason when it cannot, so a client can avoid a rejected update. One entry for each of MONITOR, BLOCK, ASK_FALLBACK_TO_MONITOR and ASK_FALLBACK_TO_BLOCK. |
| frameworks | [[AgentCloudPolicyFramework](AgentCloudPolicyFramework.md)!]! | Compliance frameworks the policy maps to. |
| id | [UUID](../scalars/UUID.md)! | ID of the policy. |
| isAddedToAccount | Boolean! | False for a built-in policy from a pack the account has not added. Such a policy is returned only by agentCloudPolicy and by agentCloudPolicies when the filter asks for NOT_ADDED, and cannot be changed. |
| lastUpdatedAt | [DateTime](../scalars/DateTime.md) | When the policy was last changed. |
| monitoredSurfaces | [[AgentCloudPolicySurface](../enums/AgentCloudPolicySurface.md)!]! | Surfaces where the policy raises alerts, for every enforcement type. Never empty, so it can be written back as read. |
| name | String! | Name of the policy. |
| naturalLanguageRule | [AgentCloudNaturalLanguageRule](AgentCloudNaturalLanguageRule.md) | The natural-language rule. Set for custom policies only. |
| packs | [[AgentCloudPolicyPackRef](AgentCloudPolicyPackRef.md)!]! | Packs added to the account that contain the policy. Empty for a built-in policy from a pack the account has not added. |
| scope | [AgentCloudPolicyScope](AgentCloudPolicyScope.md)! | Agents and tools the policy applies to. |
| severity | [AgentCloudPolicySeverity](../enums/AgentCloudPolicySeverity.md)! | Severity of the policy's alerts. |
| source | [AgentCloudPolicySource](../enums/AgentCloudPolicySource.md)! | Where the policy came from. |
| status | [AgentCloudPolicyStatus](../enums/AgentCloudPolicyStatus.md)! | Status of the policy. |

## Used By

**Queries**

- [query: agentCloudPolicy](../../queries/agentCloudPolicy.md)
- [query: agentCloudPolicies](../../queries/agentCloudPolicies.md) *(via connection)*

**Referenced by**

- [AgentCloudPolicyResult.policy](AgentCloudPolicyResult.md)
