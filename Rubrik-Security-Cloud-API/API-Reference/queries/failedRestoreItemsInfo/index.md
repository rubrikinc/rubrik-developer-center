# failedRestoreItemsInfo

Information on Microsoft 365 restore failed items.

## Arguments

| Argument                           | Type                                                                                                      | Description                                                |
| ---------------------------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| workloadFid *(required)*           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The FID of the workload.                                   |
| failedItemsInstanceId *(required)* | String!                                                                                                   | The instance ID corresponding to the failed restore items. |

## Returns

[FailedRestoreItemsInfoReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailedRestoreItemsInfoReply/index.md)!

## Sample

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

```json
{
  "workloadFid": "00000000-0000-0000-0000-000000000000",
  "failedItemsInstanceId": "example-string"
}
```

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
