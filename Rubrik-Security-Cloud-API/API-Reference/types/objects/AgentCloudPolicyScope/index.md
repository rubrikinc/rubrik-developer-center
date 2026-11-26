# AgentCloudPolicyScope

Agents and tools a policy applies to. A dimension left out applies to every agent (or tool). The two dimensions combine: both must match. Tool scope applies to tool calls only.

## Fields

| Field  | Type                                                                                                                                                 | Description                                                   |
| ------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| agents | [AgentCloudAgentScopeTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudAgentScopeTarget/index.md) | Agents the policy applies to. IDs come from agentCloudAgents. |
| tools  | [AgentCloudToolScopeTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudToolScopeTarget/index.md)   | Tools the policy applies to. IDs come from agentCloudTools.   |

## Used By

**Referenced by**

- [AgentCloudPolicy.scope](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudPolicy/index.md)
- [AgentCloudPolicyDraft.scope](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudPolicyDraft/index.md)
