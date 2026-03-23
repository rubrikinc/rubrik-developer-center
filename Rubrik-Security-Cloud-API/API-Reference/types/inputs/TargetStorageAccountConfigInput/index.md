# TargetStorageAccountConfigInput

Input required to upload a database snapshot to an Azure storage account.

## Fields

| Field                      | Type                                                                                                              | Description                                                                                                                 |
| -------------------------- | ----------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| resourceGroupName          | String!                                                                                                           | Resource group name of the storage account.                                                                                 |
| storageAccountName         | String!                                                                                                           | Storage account name where database snapshot will be uploaded.                                                              |
| subscriptionCloudAccountId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!         | Cloud account ID of the target storage account's subscription.                                                              |
| tags                       | [TagsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TagsInput/index.md) | Tags for the storage account. If storage account already exists, these tags are ignored and existing tags will be retained. |
