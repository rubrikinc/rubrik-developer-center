# StorageAccountConfigItem

Storage account configuration item.

## Fields

| Field                       | Type                                                                                                                                                                               | Description                                                                |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| containerImmutabilityStatus | [ColossusStorageContainerImmutabilityStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ColossusStorageContainerImmutabilityStatus/index.md) | The immutability status for the Colossus container in the storage account. |
| name                        | String                                                                                                                                                                             | The name of the storage account.                                           |
| sku                         | [StorageAccountSku](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/StorageAccountSku/index.md)                                                   | The SKU of the storage account.                                            |
| tier                        | [StorageAccountTier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/StorageAccountTier/index.md)                                                 | The tier of the storage account.                                           |
| versioningEnabled           | Boolean                                                                                                                                                                            | Specifies whether storage versioning is enabled.                           |
