# bulkDeleteAwsCloudAccountWithoutCft

Removes the given features, or all features when none are given, from AWS cloud accounts added without a CloudFormation template, and reports each feature's deletion status. Best effort: one failure does not stop the rest.

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
