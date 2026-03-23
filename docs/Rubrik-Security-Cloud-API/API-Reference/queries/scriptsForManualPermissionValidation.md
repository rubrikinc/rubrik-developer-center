# scriptsForManualPermissionValidation

GetScriptsForManualPermissionValidation returns the bash and powershell scripts for non-OAuth permissions validation.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetScriptsForManualPermissionValidationReq](../types/inputs/GetScriptsForManualPermissionValidationReq.md)! | Input for getting scripts for manual permission validation. |

## Returns

[GetScriptsForManualPermissionValidationReply](../types/objects/GetScriptsForManualPermissionValidationReply.md)!

## Sample

=== "Query"

    ```graphql
    query ScriptsForManualPermissionValidation($input: GetScriptsForManualPermissionValidationReq!) {
      scriptsForManualPermissionValidation(input: $input) {
        bashScript
        powershellScript
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
        "scriptsForManualPermissionValidation": {
          "bashScript": "example-string",
          "powershellScript": "example-string"
        }
      }
    }
    ```
