# AgentCloudPolicyScopeInput

Agents and tools a policy applies to. A dimension left out applies to every agent (or tool). The two dimensions combine: both must match. Tool scope applies to tool calls only.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| agents | [AgentCloudAgentScopeTargetInput](AgentCloudAgentScopeTargetInput.md) | Agents the policy applies to. IDs come from agentCloudAgents. |
| tools | [AgentCloudToolScopeTargetInput](AgentCloudToolScopeTargetInput.md) | Tools the policy applies to. IDs come from agentCloudTools. |
