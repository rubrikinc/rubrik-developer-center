# RcvAzureArchivalMigrationTarget

Details of a Rubrik Cloud Vault on Azure archival migration target. Read-only view that omits secrets, such as the encryption key and the storage account access key.

## Fields

| Field              | Type                                                                                                                          | Description                                                                                                            |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| container          | String!                                                                                                                       | Blob container holding the migrated data. Matches the source location's container name.                                |
| rcvTier            | [RcsTierEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsTierEnumType/index.md)! | Storage tier of the target location.                                                                                   |
| redundancy         | [RcvRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRedundancy/index.md)!     | Storage redundancy of the target location.                                                                             |
| region             | [AzureRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureRegion/index.md)!         | Azure region in which the target location is provisioned.                                                              |
| storageAccountName | String!                                                                                                                       | Name of the storage account provisioned for the target location. Empty until the storage account has been provisioned. |

## Used By

**Referenced by**

- [ArchivalMigrationTargetLocation.rcvAzure](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalMigrationTargetLocation/index.md)
