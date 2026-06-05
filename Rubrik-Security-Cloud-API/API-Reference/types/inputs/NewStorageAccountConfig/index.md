# NewStorageAccountConfig

New storage account configuration.

## Fields

| Field    | Type                                                                                                                                                 | Description                                             |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| name     | String                                                                                                                                               | The name of the storage account.                        |
| sku      | [StorageAccountSku](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/StorageAccountSku/index.md)                     |                                                         |
| storages | \[[StorageAccountConfigItem](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StorageAccountConfigItem/index.md)!\] | The list of storage accounts within the resource group. |
| tier     | [StorageAccountTier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/StorageAccountTier/index.md)                   |                                                         |
