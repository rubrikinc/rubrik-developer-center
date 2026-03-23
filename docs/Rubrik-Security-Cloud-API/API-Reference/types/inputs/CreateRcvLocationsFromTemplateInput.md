# CreateRcvLocationsFromTemplateInput

Input for creating Rubrik Cloud Vault Azure locations.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureKeyVaultKey | [AzureKeyVaultKeyIdentifierInput](AzureKeyVaultKeyIdentifierInput.md) | Azure Key Vault key to encrypt the archival target. |
| clusterUuidList | [String!] | List of Rubrik cluster UUIDs. |
| ipMapping | [[IpMappingInput](IpMappingInput.md)!] | IP mapping for each Rubrik cluster. |
| lockDurationDays | [Long](../scalars/Long.md) | Immutability lock period in days. |
| name | String! | Name of the Rubrik Cloud Vault Azure location. |
| redundancy | [RcvRedundancy](../enums/RcvRedundancy.md) | Redundancy for the Rubrik Cloud Vault Azure location. |
| region | [RcsRegionEnumType](../enums/RcsRegionEnumType.md)! | Region for the Rubrik Cloud Vault Azure location. |
| rsaKey | String | RSA key for the Rubrik Cloud Vault Azure location. |
| shouldBypassProxy | Boolean | Specifies whether the proxy settings must be bypassed for  the Rubrik Cloud Vault Azure archival target. |
| tier | [RcsTierEnumType](../enums/RcsTierEnumType.md)! | Tier for the Rubrik Cloud Vault Azure location. |
