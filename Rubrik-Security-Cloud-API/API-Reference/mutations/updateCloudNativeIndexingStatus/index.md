# updateCloudNativeIndexingStatus

Update indexing status for cloudnative snappables

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------- |
| input *(required)* | [UpdateCloudNativeIndexingStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCloudNativeIndexingStatusInput/index.md)! | Input required to update file indexing status of cloud native snappables. |

## Returns

[UpdateCloudNativeIndexingStatusReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateCloudNativeIndexingStatusReply/index.md)!

## Sample

```graphql
mutation UpdateCloudNativeIndexingStatus($input: UpdateCloudNativeIndexingStatusInput!) {
  updateCloudNativeIndexingStatus(input: $input)
}
```

```json
{
  "input": {
    "isIndexingEnabled": true,
    "workloadIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "updateCloudNativeIndexingStatus": {
      "errors": [
        {
          "error": "example-string",
          "workloadId": "example-string"
        }
      ]
    }
  }
}
```
