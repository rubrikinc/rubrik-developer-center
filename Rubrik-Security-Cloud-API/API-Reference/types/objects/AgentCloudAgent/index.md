# AgentCloudAgent

An agent discovered in the account.

## Fields

| Field        | Type                                                                                                                                                      | Description                          |
| ------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| description  | String                                                                                                                                                    | Description of the agent.            |
| discoveredAt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                          | When the agent was first discovered. |
| id           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                 | ID of the agent.                     |
| name         | String!                                                                                                                                                   | Name of the agent.                   |
| status       | [AgentCloudAuthorizationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AgentCloudAuthorizationStatus/index.md)! | Authorization status of the agent.   |

## Used By

**Queries**

- [query: agentCloudAgents](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/agentCloudAgents/index.md) *(via connection)*
