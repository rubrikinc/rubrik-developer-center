# updateAwsCloudAccountFeature

Updates regions, stack ARN, and role ARN for a feature for a given cloud account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateAwsCloudAccountFeatureInput](../types/inputs/UpdateAwsCloudAccountFeatureInput.md)! | Arguments to update AWS cloud account feature. |

## Returns

[UpdateAwsCloudAccountFeatureReply](../types/objects/UpdateAwsCloudAccountFeatureReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateAwsCloudAccountFeature($input: UpdateAwsCloudAccountFeatureInput!) {
      updateAwsCloudAccountFeature(input: $input) {
        message
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "action": "CREATE",
        "cloudAccountId": "00000000-0000-0000-0000-000000000000",
        "feature": "ALL"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateAwsCloudAccountFeature": {
          "message": "example-string"
        }
      }
    }
    ```
