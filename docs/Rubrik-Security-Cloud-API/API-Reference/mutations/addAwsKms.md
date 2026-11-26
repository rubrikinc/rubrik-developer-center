# addAwsKms

Add a new AWS KMS connection.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddAwsKmsInput](../types/inputs/AddAwsKmsInput.md)! | The details of the AWS KMS connection. |

## Returns

[AddAwsKmsReply](../types/objects/AddAwsKmsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddAwsKms($input: AddAwsKmsInput!) {
      addAwsKms(input: $input) {
        kmsKeyVaultId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "awsKms": {
          "accessKey": "example-string",
          "iamRoleArn": "example-string",
          "instanceName": "example-string",
          "region": "example-string",
          "secretKey": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addAwsKms": {
          "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
