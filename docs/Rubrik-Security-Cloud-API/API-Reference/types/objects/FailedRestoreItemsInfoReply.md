# FailedRestoreItemsInfoReply

Represents information on Microsoft 365 restore failed items performed by Rubrik.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| canExportFailedItems | Boolean! | Indicates whether the failed items export can be triggered. |
| csvDownloadLink | [URL](../scalars/URL.md)! | The link ito download a CSV file containing the Microsoft 365 failed items. |
| exportDisabledReason | [RestoreFailedItemsExportDisabledReason](../enums/RestoreFailedItemsExportDisabledReason.md)! | Provides a reason why failed items export is not enabled. |
| failedItems | [[FailedRestoreItemInfo](FailedRestoreItemInfo.md)!]! | A collection of failed items. |
| totalFailedItemCount | Int! | Total count of failed items encountered. |

## Used By

**Queries**

- [query: failedRestoreItemsInfo](../../queries/failedRestoreItemsInfo.md)
