# AgentCloudAgent

An agent discovered in the account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| description | String | Description of the agent. |
| discoveredAt | [DateTime](../scalars/DateTime.md) | When the agent was first discovered. |
| id | [UUID](../scalars/UUID.md)! | ID of the agent. |
| name | String! | Name of the agent. |
| status | [AgentCloudAuthorizationStatus](../enums/AgentCloudAuthorizationStatus.md)! | Authorization status of the agent. |

## Used By

**Queries**

- [query: agentCloudAgents](../../queries/agentCloudAgents.md) *(via connection)*
