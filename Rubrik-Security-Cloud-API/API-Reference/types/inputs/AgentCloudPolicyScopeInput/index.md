# AgentCloudPolicyScopeInput

Agents and tools a policy applies to. A dimension left out applies to every agent (or tool). The two dimensions combine: both must match. Tool scope applies to tool calls only.

## Fields

| Field  | Type                                                                                                                                                          | Description                                                   |
| ------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| agents | [AgentCloudAgentScopeTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AgentCloudAgentScopeTargetInput/index.md) | Agents the policy applies to. IDs come from agentCloudAgents. |
| tools  | [AgentCloudToolScopeTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AgentCloudToolScopeTargetInput/index.md)   | Tools the policy applies to. IDs come from agentCloudTools.   |
