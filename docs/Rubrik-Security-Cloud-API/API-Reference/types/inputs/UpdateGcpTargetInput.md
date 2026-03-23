# UpdateGcpTargetInput

Input for editing the GCP Target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalProxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Proxy settings of the GCP target. |
| bucket | String | Bucket of the GCP target. |
| bypassProxy | Boolean | Specifies whether the proxy settings should be bypassed for creating this target location. |
| encryptionPassword | String | Encryption password for the GCP target. |
| id | [UUID](../scalars/UUID.md)! | Id of the GCP target to be edited. |
| name | String | Name of the GCP target. |
| region | [GcpRegion](../enums/GcpRegion.md) | Region of the GCP target. |
| serviceAccountJsonKey | String | Service account JSON key of the GCP target. |
| storageClass | [GcpStorageClass](../enums/GcpStorageClass.md) | Storage class of the GCP target. |
