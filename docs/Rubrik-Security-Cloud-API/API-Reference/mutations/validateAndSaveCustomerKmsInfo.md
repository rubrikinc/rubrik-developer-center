# validateAndSaveCustomerKmsInfo

Validates and saves the customer's KMS (Key Management Service) information.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ValidateAndSaveCustomerKmsInfoInput](../types/inputs/ValidateAndSaveCustomerKmsInfoInput.md)! | KMS details to be validated. |

## Returns

[ValidateAndSaveCustomerKmsInfoReply](../types/objects/ValidateAndSaveCustomerKmsInfoReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ValidateAndSaveCustomerKmsInfo($input: ValidateAndSaveCustomerKmsInfoInput!) {
      validateAndSaveCustomerKmsInfo(input: $input) {
        errorMessage
        inputFieldName
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "appSecret": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "validateAndSaveCustomerKmsInfo": {
          "errorMessage": "example-string",
          "inputFieldName": "example-string"
        }
      }
    }
    ```
