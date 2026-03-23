# failedRestoreItemsInfo

Information on Microsoft 365 restore failed items.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| workloadFid *(required)* | [UUID](../types/scalars/UUID.md)! | The FID of the workload. |
| failedItemsInstanceId *(required)* | String! | The instance ID corresponding to the failed restore items. |

## Returns

[FailedRestoreItemsInfoReply](../types/objects/FailedRestoreItemsInfoReply.md)!

## Sample

=== "Query"

    ```graphql
    query FailedRestoreItemsInfo($workloadFid: UUID!, $failedItemsInstanceId: String!) {
      failedRestoreItemsInfo(
        workloadFid: $workloadFid
        failedItemsInstanceId: $failedItemsInstanceId
      ) {
        canExportFailedItems
        csvDownloadLink
        exportDisabledReason
        totalFailedItemCount
      }
    }
    ```

=== "Variables"

    ```json
    {
      "workloadFid": "00000000-0000-0000-0000-000000000000",
      "failedItemsInstanceId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "failedRestoreItemsInfo": {
          "canExportFailedItems": true,
          "csvDownloadLink": "https://example.com",
          "exportDisabledReason": "ITEMS_COUNT_LIMIT_EXCEEDED",
          "totalFailedItemCount": 0,
          "failedItems": [
            {
              "absolutePath": "example-string",
              "errorMsg": "example-string",
              "itemName": "example-string",
              "itemType": "example-string"
            }
          ]
        }
      }
    }
    ```
