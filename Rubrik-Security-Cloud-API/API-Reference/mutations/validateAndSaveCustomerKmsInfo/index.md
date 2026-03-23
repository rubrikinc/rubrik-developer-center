# validateAndSaveCustomerKmsInfo

Validate KMS input provided on O365 subscription setup.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| input *(required)* | [ValidateAndSaveCustomerKmsInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ValidateAndSaveCustomerKmsInfoInput/index.md)! | KMS details to be validated. |

## Returns

[ValidateAndSaveCustomerKmsInfoReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateAndSaveCustomerKmsInfoReply/index.md)!

## Sample

```graphql
mutation ValidateAndSaveCustomerKmsInfo($input: ValidateAndSaveCustomerKmsInfoInput!) {
  validateAndSaveCustomerKmsInfo(input: $input) {
    errorMessage
    inputFieldName
  }
}
```

```json
{
  "input": {
    "appSecret": "example-string"
  }
}
```

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
