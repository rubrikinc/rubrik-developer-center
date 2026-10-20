# bulkDeleteAwsCloudAccountWithoutCft

BulkDeleteAwsCloudAccountWithoutCft deletes cloud accounts for the features provided in the request. If no feature is provided, then all the unarchived features are deleted. The API works in a best effort manner and reports back features along with the deletion status.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkDeleteAwsCloudAccountWithoutCftInput](../types/inputs/BulkDeleteAwsCloudAccountWithoutCftInput.md)! | Input to delete AWS cloud accounts in bulk. |

## Returns

[BulkDeleteAwsCloudAccountWithoutCftReply](../types/objects/BulkDeleteAwsCloudAccountWithoutCftReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkDeleteAwsCloudAccountWithoutCft($input: BulkDeleteAwsCloudAccountWithoutCftInput!) {
      bulkDeleteAwsCloudAccountWithoutCft(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "awsNativeId": "example-string"
      }
    }
    ```

=== "Example Response"

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
