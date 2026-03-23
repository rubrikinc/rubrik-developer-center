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
| redundancy | [RcvRedundancy](../enums/RcvRedundancy.md) | Redundancy for the RCV location. |
| region | [RcsRegionEnumType](../enums/RcsRegionEnumType.md)! | Region for the RCS location. |
| rsaKey | String | RSA key for the RCS location. |
| shouldBypassProxy | Boolean | Specifies whether the proxy settings must be bypassed for  the RCV archival target. |
| tier | [RcsTierEnumType](../enums/RcsTierEnumType.md)! | Tier for the RCS location. |
