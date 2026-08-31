# CreateRcsReaderTargetInput

Input for creating a RCS Reader Target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalDataSourceIds | [String!] | List of workload IDs on the original Rubrik cluster. This list should be empty for a full refresh. |
| clusterUuid | [UUID](../scalars/UUID.md)! | Field for specifying cluster UUID of the target. |
| proxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Proxy configuration for the reader Rubrik cluster to reach this Rubrik Cloud Vault (RCV) Azure location. |
| rcsArchivalLocationName | String! | Field for specifying the name of original reader location to which to connect as Reader. |
| readerLocationName | String! | Field for specifying the name of reader location for RCS. |
| readerRetrievalMethod | [ReaderRetrievalMethod](../enums/ReaderRetrievalMethod.md)! | Field for specifying the metadata to be retrieved from a target. |
| shouldBypassProxyForDatapaths | Boolean | When set, blob storage (data path) traffic bypasses the configured proxy while Azure AD authentication traffic continues to use it. |
