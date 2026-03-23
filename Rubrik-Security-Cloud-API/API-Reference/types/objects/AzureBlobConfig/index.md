# AzureBlobConfig

SLA Domain configuration for Azure Blob.

## Fields

| Field                           | Type    | Description                                                                                             |
| ------------------------------- | ------- | ------------------------------------------------------------------------------------------------------- |
| backupLocationId                | String! | Specifies the location ID where the primary backups will be stored.                                     |
| backupLocationName              | String  | Backup location Name.                                                                                   |
| continuousBackupRetentionInDays | Int!    | Specifies the duration to which a Point-in-Time recovery can be performed on the associated Azure Blob. |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.azureBlobConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectSpecificConfigs/index.md)
