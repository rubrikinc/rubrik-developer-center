# bulkDeleteAwsCloudAccountWithoutCft

BulkDeleteAwsCloudAccountWithoutCft deletes cloud accounts for the features provided in the request. If no feature is provided, then all the unarchived features are deleted. The API works in a best effort manner and reports back features along with the deletion status.

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| input *(required)* | [BulkDeleteAwsCloudAccountWithoutCftInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkDeleteAwsCloudAccountWithoutCftInput/index.md)! | Input to delete AWS cloud accounts in bulk. |

## Returns

[BulkDeleteAwsCloudAccountWithoutCftReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkDeleteAwsCloudAccountWithoutCftReply/index.md)!

## Sample

```graphql
mutation BulkDeleteAwsCloudAccountWithoutCft($input: BulkDeleteAwsCloudAccountWithoutCftInput!) {
  bulkDeleteAwsCloudAccountWithoutCft(input: $input)
}
```

```json
{
  "input": {
    "awsNativeId": "example-string"
  }
}
```

```json
{
  "data": {
    "bulkDeleteAwsCloudAccountWithoutCft": {
      "deleteAwsCloudAccountWithoutCftResp": [
        {
          "feature": "ALL",
          "success": true
        }
      ]
    }
  }
}
```
