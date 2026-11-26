# AgentCloudPolicyScope

Agents and tools a policy applies to. A dimension left out applies to every agent (or tool). The two dimensions combine: both must match. Tool scope applies to tool calls only.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| agents | [AgentCloudAgentScopeTarget](AgentCloudAgentScopeTarget.md) | Agents the policy applies to. IDs come from agentCloudAgents. |
| tools | [AgentCloudToolScopeTarget](AgentCloudToolScopeTarget.md) | Tools the policy applies to. IDs come from agentCloudTools. |

## Used By

**Referenced by**

- [AgentCloudPolicy.scope](AgentCloudPolicy.md)
- [AgentCloudPolicyDraft.scope](AgentCloudPolicyDraft.md)
