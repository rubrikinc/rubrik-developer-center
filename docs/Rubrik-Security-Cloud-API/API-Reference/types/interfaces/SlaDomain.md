# SlaDomain

Represents an SLA Domain, which is either a global or cluster SLA Domain.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | The ID of the SLA Domain. |
| name | String! | The name of the SLA Domain. |
| objectSpecificConfigs | [ObjectSpecificConfigs](../objects/ObjectSpecificConfigs.md) | The object-specific configurations of the SLA Domain. |
| version | String | The version of the SLA Domain. |

## Implemented By

- [ClusterSlaDomain](../objects/ClusterSlaDomain.md)
- [GlobalSlaReply](../objects/GlobalSlaReply.md)
