# UpdateCloudNativeAzureStorageSettingInput

Input for updating azure storage settings. Specify old value of the property if no change is intended on the property.

## Fields

| Field              | Type                                                                                                                                                           | Description                                                                  |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| cmkInfo            | \[[AzureCmkInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureCmkInput/index.md)!\]                                 | Information about the customer-managed key and key vault.                    |
| id                 | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                      | ID for the storage setting.                                                  |
| name               | String!                                                                                                                                                        | Name of the storage setting.                                                 |
| networkAccessType  | [AzureStorageAccountNetworkAccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureStorageAccountNetworkAccess/index.md) | Information about the network access type of the storage account.            |
| storageAccountTags | [TagsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TagsInput/index.md)!                                             | Tags for the storage account. Old tags are removed and new tags are applied. |
| storageTier        | [AzureStorageTier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureStorageTier/index.md)!                                | Storage tier for the storage account.                                        |
