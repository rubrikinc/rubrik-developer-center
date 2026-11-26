# scriptsForManualPermissionValidation

Returns the bash and PowerShell scripts that check permissions for accounts added without OAuth.

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
