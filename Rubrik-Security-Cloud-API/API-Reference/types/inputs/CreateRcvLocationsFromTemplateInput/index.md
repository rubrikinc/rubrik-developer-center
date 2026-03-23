# CreateRcvLocationsFromTemplateInput

Input for creating Rubrik Cloud Vault Azure locations.

## Fields

| Field             | Type                                                                                                                                                          | Description                                                                                             |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- |
| azureKeyVaultKey  | [AzureKeyVaultKeyIdentifierInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureKeyVaultKeyIdentifierInput/index.md) | Azure Key Vault key to encrypt the archival target.                                                     |
| clusterUuidList   | [String!]                                                                                                                                                     | List of Rubrik cluster UUIDs.                                                                           |
| ipMapping         | \[[IpMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IpMappingInput/index.md)!\]                              | IP mapping for each Rubrik cluster.                                                                     |
| lockDurationDays  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                                      | Immutability lock period in days.                                                                       |
| name              | String!                                                                                                                                                       | Name of the Rubrik Cloud Vault Azure location.                                                          |
| redundancy        | [RcvRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRedundancy/index.md)                                      | Redundancy for the Rubrik Cloud Vault Azure location.                                                   |
| region            | [RcsRegionEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsRegionEnumType/index.md)!                             | Region for the Rubrik Cloud Vault Azure location.                                                       |
| rsaKey            | String                                                                                                                                                        | RSA key for the Rubrik Cloud Vault Azure location.                                                      |
| shouldBypassProxy | Boolean                                                                                                                                                       | Specifies whether the proxy settings must be bypassed for the Rubrik Cloud Vault Azure archival target. |
| tier              | [RcsTierEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsTierEnumType/index.md)!                                 | Tier for the Rubrik Cloud Vault Azure location.                                                         |
