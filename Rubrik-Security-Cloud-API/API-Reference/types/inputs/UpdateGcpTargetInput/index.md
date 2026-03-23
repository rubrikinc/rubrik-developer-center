# UpdateGcpTargetInput

Input for editing the GCP Target.

## Fields

| Field                 | Type                                                                                                                                | Description                                                                                |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| archivalProxySettings | [ProxySettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ProxySettingsInput/index.md) | Proxy settings of the GCP target.                                                          |
| bucket                | String                                                                                                                              | Bucket of the GCP target.                                                                  |
| bypassProxy           | Boolean                                                                                                                             | Specifies whether the proxy settings should be bypassed for creating this target location. |
| encryptionPassword    | String                                                                                                                              | Encryption password for the GCP target.                                                    |
| id                    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                           | Id of the GCP target to be edited.                                                         |
| name                  | String                                                                                                                              | Name of the GCP target.                                                                    |
| region                | [GcpRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpRegion/index.md)                    | Region of the GCP target.                                                                  |
| serviceAccountJsonKey | String                                                                                                                              | Service account JSON key of the GCP target.                                                |
| storageClass          | [GcpStorageClass](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpStorageClass/index.md)        | Storage class of the GCP target.                                                           |
