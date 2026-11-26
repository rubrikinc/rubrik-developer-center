# bulkDeleteAwsCloudAccountWithoutCft

Removes the given features, or all features when none are given, from AWS cloud accounts added without a CloudFormation template, and reports each feature's deletion status. Best effort: one failure does not stop the rest.

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
