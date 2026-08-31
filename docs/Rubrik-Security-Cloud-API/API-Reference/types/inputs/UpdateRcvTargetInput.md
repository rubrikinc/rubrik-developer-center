# UpdateRcvTargetInput

Input for the Rubrik Cloud Vault Azure update request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | [UUID](../scalars/UUID.md)! | ID of the RCV Azure archival location. |
| ipMapping | [IpMappingInput](IpMappingInput.md) | List of allowed IP addresses for the RCV Azure archival location. |
| lockDurationDays | [Long](../scalars/Long.md)! | Lock duration for the immutable location, in days. |
| name | String | New name for the RCV Azure archival location. |
| proxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Proxy configuration. If omitted, the existing value is preserved. |
| redundancy | [RcvRedundancy](../enums/RcvRedundancy.md) | New redundancy for RCV Azure location. |
| shouldBypassProxy | Boolean | Specifies whether the proxy settings must be bypassed for the RCV Azure archival target. |
| shouldBypassProxyForDatapaths | Boolean | When set, blob storage (data path) traffic bypasses the configured proxy while Azure AD authentication traffic continues to use it. If omitted, the existing value is preserved. |
