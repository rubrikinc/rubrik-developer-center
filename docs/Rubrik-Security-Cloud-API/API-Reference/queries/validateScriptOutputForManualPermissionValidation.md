# validateScriptOutputForManualPermissionValidation

ValidateScriptOutputForManualPermissionValidation validates the script output provided by the customer for the manual permission validation.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ValidateScriptOutputForManualPermissionValidationReq](../types/inputs/ValidateScriptOutputForManualPermissionValidationReq.md)! | Input for validating script output for manual permission validation. |

## Returns

[ValidateScriptOutputForManualPermissionValidationReply](../types/objects/ValidateScriptOutputForManualPermissionValidationReply.md)!

## Sample

=== "Query"

    ```graphql
    query ValidateScriptOutputForManualPermissionValidation($input: ValidateScriptOutputForManualPermissionValidationReq!) {
      validateScriptOutputForManualPermissionValidation(input: $input) {
        isValid
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
        "validateScriptOutputForManualPermissionValidation": {
          "isValid": true
        }
      }
    }
    ```
