# RcvAzureArchivalMigrationTarget

Details of a Rubrik Cloud Vault on Azure archival migration target. Read-only view that omits secrets, such as the encryption key and the storage account access key.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| container | String! | Blob container holding the migrated data. Matches the source location's container name. |
| rcvTier | [RcsTierEnumType](../enums/RcsTierEnumType.md)! | Storage tier of the target location. |
| redundancy | [RcvRedundancy](../enums/RcvRedundancy.md)! | Storage redundancy of the target location. |
| region | [AzureRegion](../enums/AzureRegion.md)! | Azure region in which the target location is provisioned. |
| storageAccountName | String! | Name of the storage account provisioned for the target location. Empty until the storage account has been provisioned. |

## Used By

**Referenced by**

- [ArchivalMigrationTargetLocation.rcvAzure](ArchivalMigrationTargetLocation.md)
