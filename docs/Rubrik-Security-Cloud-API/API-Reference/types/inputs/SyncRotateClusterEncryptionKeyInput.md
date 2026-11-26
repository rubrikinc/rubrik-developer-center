# SyncRotateClusterEncryptionKeyInput

Input required to perform a one-time key rotation on a Rubrik cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterProductType | [ClusterProductType](../enums/ClusterProductType.md) | The product type of the cluster being rotated. |
| clusterUuid | [UUID](../scalars/UUID.md)! | ID of the Rubrik cluster. |
| currentEncryptionPassword | String | The current encryption password if the cluster is using password-based software encryption. |
| keyType | [ClusterKeyProtection](../enums/ClusterKeyProtection.md)! | Key protection type. |
| newEncryptionPassword | String | New encryption password. |
