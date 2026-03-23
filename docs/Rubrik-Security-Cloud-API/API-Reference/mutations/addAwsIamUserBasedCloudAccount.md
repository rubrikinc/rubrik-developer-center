# addAwsIamUserBasedCloudAccount

Adds an IAM user-based AWS cloud account and enables the features specified in the input after successful validation of the request.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddAwsIamUserBasedCloudAccountInput](../types/inputs/AddAwsIamUserBasedCloudAccountInput.md)! | Input to add IAM user-based AWS cloud account for native protection. |

## Returns

[AddAwsIamUserBasedCloudAccountReply](../types/objects/AddAwsIamUserBasedCloudAccountReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddAwsIamUserBasedCloudAccount($input: AddAwsIamUserBasedCloudAccountInput!) {
      addAwsIamUserBasedCloudAccount(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountName": "example-string",
        "nativeId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addAwsIamUserBasedCloudAccount": {
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
