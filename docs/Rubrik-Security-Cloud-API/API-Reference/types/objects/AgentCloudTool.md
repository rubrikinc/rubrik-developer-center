# AgentCloudTool

A tool discovered in the account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| application | [AgentCloudApplicationRef](AgentCloudApplicationRef.md) | The application the tool belongs to. |
| description | String | Description of the tool. |
| discoveredAt | [DateTime](../scalars/DateTime.md) | When the tool was first discovered. |
| id | String! | ID of the tool: 64 lowercase hexadecimal characters. Opaque, and not the same across accounts. |
| lastUsedAt | [DateTime](../scalars/DateTime.md) | When the tool was last used. |
| mcpServer | [AgentCloudMcpServerRef](AgentCloudMcpServerRef.md) | The MCP server that provides the tool, for an MCP tool. |
| name | String! | Name of the tool. |
| status | [AgentCloudAuthorizationStatus](../enums/AgentCloudAuthorizationStatus.md)! | Authorization status of the tool. |

## Used By

**Queries**

- [query: agentCloudTools](../../queries/agentCloudTools.md) *(via connection)*
