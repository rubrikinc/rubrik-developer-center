# CreateAutomaticRcsTargetMappingInput

Input for creating RCS locations.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureKeyVaultKey | [AzureKeyVaultKeyIdentifierInput](AzureKeyVaultKeyIdentifierInput.md) | Azure Key Vault key to encrypt the archival target. |
| clusterUuidList | [String!] | List of Rubrik cluster UUIDs. |
| ipMapping | [[IpMappingInput](IpMappingInput.md)!] | IP mapping for each Rubrik cluster. |
| lockDurationDays | [Long](../scalars/Long.md) | Immutability lock period in days. |
| name | String! | Name of the RCS location. |
| proxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Proxy configuration for the Rubrik cluster to reach this Rubrik Cloud Vault (RCV) Azure location. |
| redundancy | [RcvRedundancy](../enums/RcvRedundancy.md) | Redundancy for the RCV location. |
| region | [RcsRegionEnumType](../enums/RcsRegionEnumType.md)! | Region for the RCS location. |
| rsaKey | String | RSA key for the RCS location. |
| shouldBypassProxy | Boolean | Specifies whether the proxy settings must be bypassed for  the RCV archival target. |
| shouldBypassProxyForDatapaths | Boolean | When set, blob storage (data path) traffic bypasses the configured proxy while Azure AD authentication traffic continues to use it. |
| tier | [RcsTierEnumType](../enums/RcsTierEnumType.md)! | Tier for the RCS location. |
