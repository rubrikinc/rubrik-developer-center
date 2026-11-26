# AgentCloudTool

A tool discovered in the account.

## Fields

| Field        | Type                                                                                                                                                      | Description                                                                                    |
| ------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- |
| application  | [AgentCloudApplicationRef](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudApplicationRef/index.md)          | The application the tool belongs to.                                                           |
| description  | String                                                                                                                                                    | Description of the tool.                                                                       |
| discoveredAt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                          | When the tool was first discovered.                                                            |
| id           | String!                                                                                                                                                   | ID of the tool: 64 lowercase hexadecimal characters. Opaque, and not the same across accounts. |
| lastUsedAt   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                          | When the tool was last used.                                                                   |
| mcpServer    | [AgentCloudMcpServerRef](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudMcpServerRef/index.md)              | The MCP server that provides the tool, for an MCP tool.                                        |
| name         | String!                                                                                                                                                   | Name of the tool.                                                                              |
| status       | [AgentCloudAuthorizationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AgentCloudAuthorizationStatus/index.md)! | Authorization status of the tool.                                                              |

## Used By

**Queries**

- [query: agentCloudTools](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/agentCloudTools/index.md) *(via connection)*
