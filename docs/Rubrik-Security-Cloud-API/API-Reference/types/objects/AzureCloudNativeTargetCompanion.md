# AzureCloudNativeTargetCompanion

Azure native archival specific fields for Azure Target Template.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](../enums/CloudNativeLocTemplateType.md)! | Template type of the storage settings. Must be either SOURCE_REGION or SPECIFIC_REGION. |
| cmkInfo | [[AzureCmk](AzureCmk.md)!]! | List of configured customer managed keys per region. |
| networkAccessType | [AzureStorageAccountNetworkAccess](../enums/AzureStorageAccountNetworkAccess.md)! | Information about the network access type of the storage account. |
| redundancy | [AzureRedundancy](../enums/AzureRedundancy.md)! | Redundancy type for the Storage Account. Some examples are: LRS, ZRS, GRS etc. More Info: https://docs.microsoft.com/en-us/azure/storage/common/storage-redundancy. |
| storageAccountRegion | [AzureRegion](../enums/AzureRegion.md)! | Region for the Storage Account. All the storage accounts created are General Purpose V2 Storage Account. GPV2 accounts are supported only in certain regions. List of Supported Regions: https://docs.microsoft.com/en-us/azure/storage/common/storage-redundancy#redundancy-in-the-primary-region. |
| storageAccountTags | [[TagObject](TagObject.md)!]! | Tags for the Storage Account. |
| storageTier | [AzureStorageTier](../enums/AzureStorageTier.md)! | Storage Tier for the Storage Account. Only Cool, Hot storage tier are supported for now. More Info: https://docs.microsoft.com/en-us/azure/storage/blobs/storage-blob-storage-tiers. |
| subscriptionNativeId | String! | Native ID of the Azure subscription. |

## Used By

**Referenced by**

- [AzureTargetTemplate.cloudNativeCompanion](AzureTargetTemplate.md)
- [RubrikManagedAzureTarget.cloudNativeCompanion](RubrikManagedAzureTarget.md)
