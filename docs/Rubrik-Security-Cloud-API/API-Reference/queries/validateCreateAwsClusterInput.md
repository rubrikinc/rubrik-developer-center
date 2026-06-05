# validateCreateAwsClusterInput

Validates AWS cluster create input.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateAwsClusterInput](../types/inputs/CreateAwsClusterInput.md)! | CreateAwsClusterInput params for AWS. |

## Returns

[ValidationReply](../types/objects/ValidationReply.md)!

## Sample

=== "Query"

    ```graphql
    query ValidateCreateAwsClusterInput($input: CreateAwsClusterInput!) {
      validateCreateAwsClusterInput(input: $input) {
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
        "validateCreateAwsClusterInput": {
          "isSuccessful": true,
          "message": "example-string"
        }
      }
    }
    ```
