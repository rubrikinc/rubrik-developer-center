# scriptsForManualPermissionValidation

GetScriptsForManualPermissionValidation returns the bash and powershell scripts for non-OAuth permissions validation.

## Arguments

| Argument           | Type                                                                                                                                                                                 | Description                                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------- |
| input *(required)* | [GetScriptsForManualPermissionValidationReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetScriptsForManualPermissionValidationReq/index.md)! | Input for getting scripts for manual permission validation. |

## Returns

[GetScriptsForManualPermissionValidationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetScriptsForManualPermissionValidationReply/index.md)!

## Sample

```graphql
query ScriptsForManualPermissionValidation($input: GetScriptsForManualPermissionValidationReq!) {
  scriptsForManualPermissionValidation(input: $input) {
    bashScript
    powershellScript
  }
}
```

```json
{
  "input": {}
}
```

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
