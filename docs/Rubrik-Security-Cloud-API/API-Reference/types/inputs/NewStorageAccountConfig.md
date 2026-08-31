# NewStorageAccountConfig

New storage account configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| name | String | The name of the storage account. |
| sku | [StorageAccountSku](../enums/StorageAccountSku.md) | The SKU / replication type of the storage account (e.g. LRS or GRS). |
| storages | [[StorageAccountConfigItem](StorageAccountConfigItem.md)!] | The list of storage accounts within the resource group. |
| tier | [StorageAccountTier](../enums/StorageAccountTier.md) | The access tier of the storage account (e.g. Hot or Cool). |
