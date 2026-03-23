# CreateGcpTargetInput

Input for creating a GCP archival target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalProxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Proxy settings of the GCP archival target. |
| bucket | String! | Bucket of the GCP archival target. |
| bypassProxy | Boolean! | Specifies whether the proxy settings should be bypassed for creating this archival target location. |
| clusterUuid | [UUID](../scalars/UUID.md)! | Cluster UUID of the GCP archival target. |
| encryptionPassword | String! | Encryption password for the GCP archival target. |
| name | String! | Name of the GCP archival target. |
| region | [GcpRegion](../enums/GcpRegion.md)! | Region of the GCP archival target. |
| serviceAccountJsonKey | String! | Service account JSON key for the GCP archival target. |
| storageClass | [GcpStorageClass](../enums/GcpStorageClass.md)! | Storage class of the GCP archival target. |
