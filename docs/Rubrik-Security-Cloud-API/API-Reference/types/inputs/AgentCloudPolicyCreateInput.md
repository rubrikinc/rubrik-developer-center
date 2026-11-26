# AgentCloudPolicyCreateInput

A policy to create.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| categories | [String!] | Category names, from allAgentCloudPolicyCategories. |
| description | String | Description of the policy, at most 2,000 characters. |
| enforcedSurfaces | [[AgentCloudPolicySurface](../enums/AgentCloudPolicySurface.md)!] | Surfaces where a BLOCK or ASK policy acts. Left out, every surface there is today; a surface added later is not included. |
| enforcementType | [AgentCloudPolicyEnforcementType](../enums/AgentCloudPolicyEnforcementType.md)! | What happens when the policy is violated. |
| monitoredSurfaces | [[AgentCloudPolicySurface](../enums/AgentCloudPolicySurface.md)!] | Surfaces where the policy raises alerts. Left out, every surface there is today; a surface added later is not included. |
| name | String! | Name of the policy, 1 to 255 characters. |
| naturalLanguageRule | [AgentCloudNaturalLanguageRuleInput](AgentCloudNaturalLanguageRuleInput.md)! | The natural-language rule. |
| scope | [AgentCloudPolicyScopeInput](AgentCloudPolicyScopeInput.md) | Agents and tools the policy applies to. Left out, it applies to every agent and tool. |
| severity | [AgentCloudPolicySeverity](../enums/AgentCloudPolicySeverity.md) | Severity of the policy's alerts. Defaults to HIGH. |
| status | [AgentCloudPolicyStatus](../enums/AgentCloudPolicyStatus.md)! | Status of the policy. |
