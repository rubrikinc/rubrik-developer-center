# AgentCloudPolicyPack

A built-in policy pack.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activeCount | Int! | Number of the pack's policies that are active, counted only for a pack added to the account; 0 for a pack the account has not added. |
| category | [AgentCloudPolicyPackCategory](AgentCloudPolicyPackCategory.md) | Category of the pack. |
| description | String | Description of the pack. |
| displayName | String! | Display name of the pack. |
| hasEnforcingPolicy | Boolean! | Whether the pack contains a policy that blocks or asks. Adding such a pack needs the permission to set policy enforcement. |
| id | [UUID](../scalars/UUID.md)! | ID of the pack. |
| isAddedToAccount | Boolean! | Whether the account has added the pack. |
| name | String! | Name of the pack. |
| totalCount | Int! | Number of policies in the pack. |

## Used By

**Queries**

- [query: agentCloudPolicyPacks](../../queries/agentCloudPolicyPacks.md) *(via connection)*

**Referenced by**

- [AddAgentCloudPolicyPacksReply.packs](AddAgentCloudPolicyPacksReply.md)
- [RemoveAgentCloudPolicyPacksReply.packs](RemoveAgentCloudPolicyPacksReply.md)
