# finalizeAwsCloudAccountProtection

Process cloud account. This is the second step after validate and create in addition of a feature for cloud account.The CloudFormation stack should be created after this step using the CloudFormation URL provided in the first step.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [FinalizeAwsCloudAccountProtectionInput](../types/inputs/FinalizeAwsCloudAccountProtectionInput.md)! | Arguments for process cloud accounts. |

## Returns

[FinalizeAwsCloudAccountProtectionReply](../types/objects/FinalizeAwsCloudAccountProtectionReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation FinalizeAwsCloudAccountProtection($input: FinalizeAwsCloudAccountProtectionInput!) {
      finalizeAwsCloudAccountProtection(input: $input) {
        message
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "action": "CREATE",
        "awsChildAccounts": [
          {}
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "finalizeAwsCloudAccountProtection": {
          "message": "example-string",
          "awsChildAccounts": [
            {
              "accountName": "example-string",
              "cloudType": "C2S",
              "id": "example-string",
              "message": "example-string",
              "nativeId": "example-string",
              "orgId": "example-string"
            }
          ]
        }
      }
    }
    ```
