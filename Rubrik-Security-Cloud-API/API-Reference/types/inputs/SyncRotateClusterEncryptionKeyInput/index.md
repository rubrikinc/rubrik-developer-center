# SyncRotateClusterEncryptionKeyInput

Input required to perform a one-time key rotation on a Rubrik cluster.

## Fields

| Field                     | Type                                                                                                                                    | Description                                                                                 |
| ------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| clusterProductType        | [ClusterProductType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterProductType/index.md)      | The product type of the cluster being rotated.                                              |
| clusterUuid               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                               | ID of the Rubrik cluster.                                                                   |
| currentEncryptionPassword | String                                                                                                                                  | The current encryption password if the cluster is using password-based software encryption. |
| keyType                   | [ClusterKeyProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterKeyProtection/index.md)! | Key protection type.                                                                        |
| newEncryptionPassword     | String                                                                                                                                  | New encryption password.                                                                    |
