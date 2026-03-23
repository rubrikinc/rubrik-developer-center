# CreateGcpReaderTargetInput

Input for GCP Reader Target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalDataSourceIds | [String!] | List of workload IDs on the original Rubrik cluster. This list should be empty for a full refresh. |
| archivalProxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Field for creating proxy settings. |
| bucket | String! | Field for specifying GCP bucket name. |
| bypassProxy | Boolean! | Specifies whether the proxy settings should be bypassed for creating this target location. |
| clusterUuid | [UUID](../scalars/UUID.md)! | Field for specifying cluster UUID of the target. |
| encryptionPassword | String! | Field for specifying encryption password. |
| name | String! | Field for specifying name of the target. |
| readerRetrievalMethod | [ReaderRetrievalMethod](../enums/ReaderRetrievalMethod.md)! | Field for specifying the metadata to be retrieved from a target. |
| region | [GcpRegion](../enums/GcpRegion.md)! | Field for specifying region of the target. |
| serviceAccountJsonKey | String! | Field for specifying service account JSON key. |
| storageClass | [GcpStorageClass](../enums/GcpStorageClass.md)! | Field for specifying storage class of the target. |
