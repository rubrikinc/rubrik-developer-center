# validateKmsConnection

Tests whether Rubrik Security Cloud can reach a key manager with the given connection details. The reply's error string is empty on success.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ValidateKmsConnectionReq](../types/inputs/ValidateKmsConnectionReq.md)! | Details of KMS for validating connection. |

## Returns

[ValidateKmsConnectionReply](../types/objects/ValidateKmsConnectionReply.md)!

## Sample

=== "Query"

    ```graphql
    query ValidateKmsConnection($input: ValidateKmsConnectionReq!) {
      validateKmsConnection(input: $input) {
        errorString
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "kmsDetails": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "validateKmsConnection": {
          "errorString": "example-string"
        }
      }
    }
    ```
