# prepareFeatureUpdateForAwsCloudAccount

Prepare manual update features to latest version.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PrepareFeatureUpdateForAwsCloudAccountInput](../types/inputs/PrepareFeatureUpdateForAwsCloudAccountInput.md)! | Input to prepare feature update for AWS cloud account. |

## Returns

[PrepareFeatureUpdateForAwsCloudAccountReply](../types/objects/PrepareFeatureUpdateForAwsCloudAccountReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation PrepareFeatureUpdateForAwsCloudAccount($input: PrepareFeatureUpdateForAwsCloudAccountInput!) {
      prepareFeatureUpdateForAwsCloudAccount(input: $input) {
        cloudFormationUrl
        templateUrl
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "prepareFeatureUpdateForAwsCloudAccount": {
          "cloudFormationUrl": "example-string",
          "templateUrl": "example-string"
        }
      }
    }
    ```
