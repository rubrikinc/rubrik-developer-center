# UpdateRcsAutomaticTargetMappingInput

Input to update RCS automatic target mapping.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuidList | [String!] | List of cluster UUIDs. |
| id | String! | ID of the target mapping. |
| lockDurationDays | [Long](../scalars/Long.md)! | Immutability lock duration in days. |
| name | String | Name of the target mapping. |
| proxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Proxy configuration. If omitted, the existing value is preserved. |
| shouldBypassProxy | Boolean | Specifies whether the proxy settings must be bypassed  the RCV archival target. |
| shouldBypassProxyForDatapaths | Boolean | When set, blob storage (data path) traffic bypasses the configured proxy while Azure AD authentication traffic continues to use it. If omitted, the existing value is preserved. |
