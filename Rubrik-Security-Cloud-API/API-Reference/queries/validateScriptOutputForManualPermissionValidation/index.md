# validateScriptOutputForManualPermissionValidation

ValidateScriptOutputForManualPermissionValidation validates the script output provided by the customer for the manual permission validation.

## Arguments

| Argument           | Type                                                                                                                                                                                                     | Description                                                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| input *(required)* | [ValidateScriptOutputForManualPermissionValidationReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ValidateScriptOutputForManualPermissionValidationReq/index.md)! | Input for validating script output for manual permission validation. |

## Returns

[ValidateScriptOutputForManualPermissionValidationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateScriptOutputForManualPermissionValidationReply/index.md)!

## Sample

```graphql
query ValidateScriptOutputForManualPermissionValidation($input: ValidateScriptOutputForManualPermissionValidationReq!) {
  validateScriptOutputForManualPermissionValidation(input: $input) {
    isValid
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
    "validateScriptOutputForManualPermissionValidation": {
      "isValid": true
    }
  }
}
```
