# bulkDeleteAwsCloudAccountWithoutCft

Deletes specified AWS cloud accounts without using CloudFormation Template (CFT).

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
