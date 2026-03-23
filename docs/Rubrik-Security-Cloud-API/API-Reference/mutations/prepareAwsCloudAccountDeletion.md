# prepareAwsCloudAccountDeletion

Prepare deletion of cloud account. This is the first step to delete AWS cloud account. It generated template for deletion of cloud account and does not change any state of account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PrepareAwsCloudAccountDeletionInput](../types/inputs/PrepareAwsCloudAccountDeletionInput.md)! | Args for initiate aws cloud accounts for deletion. |

## Returns

[PrepareAwsCloudAccountDeletionReply](../types/objects/PrepareAwsCloudAccountDeletionReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation PrepareAwsCloudAccountDeletion($input: PrepareAwsCloudAccountDeletionInput!) {
      prepareAwsCloudAccountDeletion(input: $input) {
        cloudFormationUrl
        templateUrl
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountId": "00000000-0000-0000-0000-000000000000",
        "feature": "ALL"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "prepareAwsCloudAccountDeletion": {
          "cloudFormationUrl": "example-string",
          "templateUrl": "example-string",
          "featureRegionMap": [
            {
              "feature": "ALL",
              "version": 0
            }
          ]
        }
      }
    }
    ```
