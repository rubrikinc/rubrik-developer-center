# StorageAccountConfigItem

Storage Account Config Item.

## Fields

| Field                       | Type                                                                                                                                                                               | Description                                                        |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| containerImmutabilityStatus | [ColossusStorageContainerImmutabilityStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ColossusStorageContainerImmutabilityStatus/index.md) | The immutability status for colossus container in storage account. |
| name                        | String                                                                                                                                                                             | The name of storage account.                                       |
| sku                         | [StorageAccountSku](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/StorageAccountSku/index.md)                                                   | The sku of storage account.                                        |
| tier                        | [StorageAccountTier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/StorageAccountTier/index.md)                                                 | The tier of storage account.                                       |
| versioningEnabled           | Boolean                                                                                                                                                                            | Implies if storage versioning is enabled.                          |
