# FailedRestoreItemsInfoReply

Represents information on Microsoft 365 restore failed items performed by Rubrik.

## Fields

| Field                | Type                                                                                                                                                                        | Description                                                                      |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| canExportFailedItems | Boolean!                                                                                                                                                                    | Indicates whether the failed items export can be triggered.                      |
| csvDownloadLink      | [URL](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/URL/index.md)!                                                                     | Click the link to download a CSV file containing the Microsoft 365 failed items. |
| exportDisabledReason | [RestoreFailedItemsExportDisabledReason](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RestoreFailedItemsExportDisabledReason/index.md)! | Provides a reason why failed items export is not enabled.                        |
| failedItems          | \[[FailedRestoreItemInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailedRestoreItemInfo/index.md)!\]!                            | A collection of up to 20 failed items.                                           |
| totalFailedItemCount | Int!                                                                                                                                                                        | Total count of failed items encountered.                                         |

## Used By

**Queries**

- [query: failedRestoreItemsInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/failedRestoreItemsInfo/index.md)
