# addAwsKmsWithCloudAccount

Adds an AWS KMS Key Manager whose credentials are resolved from an onboarded RSC Cloud Account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddAwsKmsWithCloudAccountInput](../types/inputs/AddAwsKmsWithCloudAccountInput.md)! | The details of the Cloud Account-provisioned AWS KMS connection. |

## Returns

[AddAwsKmsWithCloudAccountReply](../types/objects/AddAwsKmsWithCloudAccountReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddAwsKmsWithCloudAccount($input: AddAwsKmsWithCloudAccountInput!) {
      addAwsKmsWithCloudAccount(input: $input) {
        kmsKeyVaultId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "awsKms": {
          "cloudAccountId": "example-string",
          "instanceName": "example-string",
          "region": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addAwsKmsWithCloudAccount": {
          "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
