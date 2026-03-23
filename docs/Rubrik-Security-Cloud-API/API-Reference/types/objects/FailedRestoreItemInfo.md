# FailedRestoreItemInfo

Represents a single failed item for Microsoft 365 restore performed by Rubrik.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| absolutePath | String! | The absolute path of the failed item. |
| errorMsg | String! | The error message associated with the failed item. |
| itemName | String! | The name of the failed item. |
| itemType | String! | The type of the failed item. |

## Used By

**Referenced by**

- [FailedRestoreItemsInfoReply.failedItems](FailedRestoreItemsInfoReply.md)
