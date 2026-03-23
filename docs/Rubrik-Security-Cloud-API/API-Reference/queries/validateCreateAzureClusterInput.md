# validateCreateAzureClusterInput

Validates azure cluster create request.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateAzureClusterInput](../types/inputs/CreateAzureClusterInput.md)! | CreateAzureClusterArg params for Azure. |

## Returns

[ValidationReply](../types/objects/ValidationReply.md)!

## Sample

=== "Query"

    ```graphql
    query ValidateCreateAzureClusterInput($input: CreateAzureClusterInput!) {
      validateCreateAzureClusterInput(input: $input) {
        isSuccessful
        message
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "validateCreateAzureClusterInput": {
          "isSuccessful": true,
          "message": "example-string"
        }
      }
    }
    ```
