# CreateGcpTargetInput

Input for creating a GCP archival target.

## Fields

| Field                 | Type                                                                                                                                | Description                                                                                                               |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| archivalProxySettings | [ProxySettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ProxySettingsInput/index.md) | Proxy settings of the GCP archival target.                                                                                |
| bucket                | String!                                                                                                                             | Bucket of the GCP archival target.                                                                                        |
| bypassProxy           | Boolean!                                                                                                                            | Specifies whether the proxy settings should be bypassed for creating this archival target location.                       |
| clusterUuid           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                           | Cluster UUID of the GCP archival target.                                                                                  |
| encryptionPassword    | String                                                                                                                              | Encryption password for the GCP archival target. Required when GCP UEKM is disabled. Mutually exclusive with rsaKey.      |
| name                  | String!                                                                                                                             | Name of the GCP archival target.                                                                                          |
| region                | [GcpRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpRegion/index.md)!                   | Region of the GCP archival target.                                                                                        |
| rsaKey                | String                                                                                                                              | RSA private key (PEM format) for GCP UEKM. Required when GCP UEKM is enabled. Mutually exclusive with encryptionPassword. |
| serviceAccountJsonKey | String!                                                                                                                             | Service account JSON key for the GCP archival target.                                                                     |
| storageClass          | [GcpStorageClass](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpStorageClass/index.md)!       | Storage class of the GCP archival target.                                                                                 |
