# ClusterKeyRotation

A key rotation on a Rubrik cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| completedAt | [DateTime](../scalars/DateTime.md) | The time at which the rotation was completed on all nodes on the Rubrik cluster. |
| protectionType | [ClusterKeyProtection](../enums/ClusterKeyProtection.md)! | The key protection type for the rotation. |
| state | [ClusterKeyRotationState](../enums/ClusterKeyRotationState.md)! | The state of the rotation. |

## Used By

**Referenced by**

- [ClusterEncryptionInfo.latestRotationCompletedInfo](ClusterEncryptionInfo.md)
