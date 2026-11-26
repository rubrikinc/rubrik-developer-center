# NodeKeyRotation

Details about the latest key rotation for a node on a Rubrik cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| endTime | [DateTime](../scalars/DateTime.md) | The time the rotation ended. |
| keyType | [ClusterKeyProtection](../enums/ClusterKeyProtection.md)! | The key protection type. |
| nodeId | String! | The ID of the node. |
| startTime | [DateTime](../scalars/DateTime.md) | The time the rotation started. |
| state | [CdmKeyRotationState](../enums/CdmKeyRotationState.md)! | The state of the rotation. |

## Used By

**Queries**

- [query: nodeKeyRotation](../../queries/nodeKeyRotation.md) *(via connection)*
