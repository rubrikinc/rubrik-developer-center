# addAwsAuthenticationServerBasedCloudAccount

Validates and adds an authentication server-based AWS cloud account. When validation succeeds, the AWS cloud account is added and the features specified in the request are enabled. When validation fails, an error is not returned, but the cause of the failure is specified in the \"message\" field of the response object.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddAwsAuthenticationServerBasedCloudAccountInput](../types/inputs/AddAwsAuthenticationServerBasedCloudAccountInput.md)! | Input to add authentication server-based AWS cloud account for native protection. |

## Returns

[AddAwsAuthenticationServerBasedCloudAccountReply](../types/objects/AddAwsAuthenticationServerBasedCloudAccountReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddAwsAuthenticationServerBasedCloudAccount($input: AddAwsAuthenticationServerBasedCloudAccountInput!) {
      addAwsAuthenticationServerBasedCloudAccount(input: $input) {
        message
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "awsAccountName": "example-string",
        "cloudType": "C2S"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addAwsAuthenticationServerBasedCloudAccount": {
          "message": "example-string",
          "awsAccount": {
            "accountName": "example-string",
            "cloudType": "C2S",
            "id": "example-string",
            "message": "example-string",
            "nativeId": "example-string",
            "orgId": "example-string"
          }
        }
      }
    }
    ```
