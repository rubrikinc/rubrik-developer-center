# ClusterEncryptionInfo

The Rubrik cluster's encryption-at-rest information.

## Fields

| Field                       | Type                                                                                                                                         | Description                                                              |
| --------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| canUserManageCluster        | Boolean!                                                                                                                                     | Specifies if the user can manage the cluster settings.                   |
| cipher                      | String!                                                                                                                                      | The encryption cipher.                                                   |
| encryptionType              | [ClusterEncryptionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterEncryptionType/index.md)!    | The type of encryption used by the Rubrik cluster.                       |
| isConnected                 | Boolean!                                                                                                                                     | Specifies if the Rubrik cluster is connected.                            |
| isEncrypted                 | Boolean!                                                                                                                                     | Specifies if the Rubrik cluster is encrypted.                            |
| isOnCloud                   | Boolean!                                                                                                                                     | Specifies whether the Rubrik cluster is hosted in the cloud.             |
| kmipClientUsername          | String!                                                                                                                                      | The username for the KMIP client credentials.                            |
| latestRotationCompletedInfo | [ClusterKeyRotation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterKeyRotation/index.md)         | The latest completed key rotation on the Rubrik cluster.                 |
| mostRecentRscRequest        | [RscKeyRotationRequest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RscKeyRotationRequest/index.md)   | The most recent key rotation request made on RSC for the Rubrik cluster. |
| name                        | String!                                                                                                                                      | The name of the Rubrik cluster.                                          |
| softwareVersion             | String!                                                                                                                                      | The software version running on the Rubrik cluster.                      |
| supportedKeyTypes           | \[[ClusterKeyProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterKeyProtection/index.md)!\]! | The supported key protection types for the Rubrik cluster.               |
| totalKmipServers            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                    | The number of KMIP servers used by the cluster.                          |
| uuid                        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                    | The ID of the Rubrik cluster.                                            |

## Used By

**Queries**

- [query: clusterEncryptionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/clusterEncryptionInfo/index.md) *(via connection)*
