# CreateAutomaticRcsTargetMappingInput

Input for creating RCS locations.

## Fields

| Field             | Type                                                                                                                                                          | Description                                                                        |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| azureKeyVaultKey  | [AzureKeyVaultKeyIdentifierInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureKeyVaultKeyIdentifierInput/index.md) | Azure Key Vault key to encrypt the archival target.                                |
| clusterUuidList   | [String!]                                                                                                                                                     | List of Rubrik cluster UUIDs.                                                      |
| ipMapping         | \[[IpMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IpMappingInput/index.md)!\]                              | IP mapping for each Rubrik cluster.                                                |
| lockDurationDays  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                                      | Immutability lock period in days.                                                  |
| name              | String!                                                                                                                                                       | Name of the RCS location.                                                          |
| redundancy        | [RcvRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRedundancy/index.md)                                      | Redundancy for the RCV location.                                                   |
| region            | [RcsRegionEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsRegionEnumType/index.md)!                             | Region for the RCS location.                                                       |
| rsaKey            | String                                                                                                                                                        | RSA key for the RCS location.                                                      |
| shouldBypassProxy | Boolean                                                                                                                                                       | Specifies whether the proxy settings must be bypassed for the RCV archival target. |
| tier              | [RcsTierEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsTierEnumType/index.md)!                                 | Tier for the RCS location.                                                         |
