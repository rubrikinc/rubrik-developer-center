# AgentCloudPolicyUpdateInput

Changes to a policy. A field left out keeps its value.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| categories | [AgentCloudCategoryListInput](AgentCloudCategoryListInput.md) | New categories. An empty list clears them. |
| description | String | New description. An empty string clears it. |
| enforcedSurfaces | [AgentCloudSurfaceListInput](AgentCloudSurfaceListInput.md) | New enforced surfaces, at least one. Listing all four covers every surface there is today, not a surface added later. |
| enforcementType | [AgentCloudPolicyEnforcementType](../enums/AgentCloudPolicyEnforcementType.md) | New enforcement type. |
| monitoredSurfaces | [AgentCloudSurfaceListInput](AgentCloudSurfaceListInput.md) | New monitored surfaces, at least one. Listing all four covers every surface there is today, not a surface added later. |
| name | String | New name. |
| naturalLanguageRule | [AgentCloudNaturalLanguageRuleInput](AgentCloudNaturalLanguageRuleInput.md) | New natural-language rule, replacing the whole rule. |
| policyId | [UUID](../scalars/UUID.md)! | ID of the policy. |
| scope | [AgentCloudPolicyScopeInput](AgentCloudPolicyScopeInput.md) | New scope, replacing the whole scope. An empty scope applies the policy to every agent and tool. |
| scopeEdit | [AgentCloudPolicyScopeEditInput](AgentCloudPolicyScopeEditInput.md) | Agents and tools to include in or exclude from the scope, applied to the policy as stored, so concurrent edits all keep their IDs. At most one of scope and scopeEdit. Every item in a call that excludes must exclude the same agents and tools; send different exclusions in separate calls. |
| severity | [AgentCloudPolicySeverity](../enums/AgentCloudPolicySeverity.md) | New severity. |
| status | [AgentCloudPolicyStatus](../enums/AgentCloudPolicyStatus.md) | New status. |
