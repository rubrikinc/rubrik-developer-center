# AgentCloudAgentScopeTargetInput

The agents a policy applies to.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ids | [[UUID](../scalars/UUID.md)!]! | Agent IDs, 1 to 500. Leave the dimension out to apply the policy to every agent. |
| mode | [AgentCloudScopeMode](../enums/AgentCloudScopeMode.md)! | ONLY applies the policy to just these agents; ALL_EXCEPT to every agent except these. |
