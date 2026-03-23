# UpdateCloudNativeRcvAzureStorageSettingInput

Input for updating an existing Rubrik Cloud Vault Azure storage setting.

## Fields

| Field                | Type                                                                                                                         | Description                                                                                                                |
| -------------------- | ---------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| id                   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                    | ID for the storage setting.                                                                                                |
| name                 | String!                                                                                                                      | Name of the storage setting.                                                                                               |
| rcvTierOpt           | [RcsTierEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsTierEnumType/index.md) | Tier for the Rubrik Cloud Vault Azure CNP location.                                                                        |
| redundancyOpt        | [RcvRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRedundancy/index.md)     | Redundancy to which RCV Azure CNP location is to be updated.                                                               |
| updateChildVaultsOpt | Boolean                                                                                                                      | Whether to update child vaults along with parent vault. Child vaults will not be updated if this field is not set to true. |
