# finalizeAwsCloudAccountDeletion

Process and finalize deletion of cloud account is the last step in deletion of a feature from cloud account. This endpoint is a MUST for deletion of disconnected features.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [FinalizeAwsCloudAccountDeletionInput](../types/inputs/FinalizeAwsCloudAccountDeletionInput.md)! | Arguments to process AWS cloud accounts for deletion. |

## Returns

[FinalizeAwsCloudAccountDeletionReply](../types/objects/FinalizeAwsCloudAccountDeletionReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation FinalizeAwsCloudAccountDeletion($input: FinalizeAwsCloudAccountDeletionInput!) {
      finalizeAwsCloudAccountDeletion(input: $input) {
        message
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
        "finalizeAwsCloudAccountDeletion": {
          "message": "example-string"
        }
      }
    }
    ```
