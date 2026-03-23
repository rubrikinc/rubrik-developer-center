# StartRecoverAzureNativeStorageAccountJobInput

Input for the job to recover azure storage account or blobs using storage account snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| destinationSubscriptionRubrikId | [UUID](../scalars/UUID.md) | Rubrik ID of the azure subscription to which storage accounts or blob needs to be recovered. |
| name | String | Name of the azure storage account to which we need to recover. This should not be provided or should be left empty in the case of recovery to the source storage account. |
| objectKeys | [String!] | Object keys to be provided for recovery. It should only be populated in case of blob or container level recovery. |
| regexPatterns | [String!] | Regex patterns to filter objects for recovery. Objects matching any of the patterns will be recovered. |
| region | [AzureNativeRegion](../enums/AzureNativeRegion.md) | Region of azure storage account, if not already exists. |
| resourceGroupName | String | Resource group to be associated with the azure storage account created after export, if not already exists. |
| shouldExportTags | Boolean! | Whether to export tags to the recovered storage account. |
| shouldRecoverFullStorageAccount | Boolean | Specifies whether to recover the whole storage account or a list of blobs/containers. |
| snapshotId | [UUID](../scalars/UUID.md)! | Snapshot ID of the snapshot with which the azure storage account or blobs are to be recovered. |
| tier | [AzureStorageAccessTier](../enums/AzureStorageAccessTier.md)! | Access tier of the blobs to be recovered. The only supported tier are hot and cool. |
