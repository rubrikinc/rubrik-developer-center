# AgentCloudToolScopeTarget

The tools a policy applies to.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ids | [String!]! | Tool IDs as agentCloudTools returns them, 1 to 500. Leave the dimension out to apply the policy to every tool. |
| mode | [AgentCloudScopeMode](../enums/AgentCloudScopeMode.md)! | ONLY applies the policy to just these tools; ALL_EXCEPT to every tool except these. |

## Used By

**Referenced by**

- [AgentCloudPolicyScope.tools](AgentCloudPolicyScope.md)
