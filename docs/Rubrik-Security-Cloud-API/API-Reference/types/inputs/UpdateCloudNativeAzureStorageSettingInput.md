# UpdateCloudNativeAzureStorageSettingInput

Input for updating azure storage settings. Specify old value of the property if no change is intended on the property.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cmkInfo | [[AzureCmkInput](AzureCmkInput.md)!] | Information about the customer-managed key and key vault. |
| id | [UUID](../scalars/UUID.md)! | ID for the storage setting. |
| name | String! | Name of the storage setting. |
| networkAccessType | [AzureStorageAccountNetworkAccess](../enums/AzureStorageAccountNetworkAccess.md) | Information about the network access type of the storage account. |
| storageAccountTags | [TagsInput](TagsInput.md)! | Tags for the storage account. Old tags are removed and new tags are applied. |
| storageTier | [AzureStorageTier](../enums/AzureStorageTier.md)! | Storage tier for the storage account. |
