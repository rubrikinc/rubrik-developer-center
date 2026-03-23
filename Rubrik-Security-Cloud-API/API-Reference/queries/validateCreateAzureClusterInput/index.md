# validateCreateAzureClusterInput

Validates azure cluster create request.

## Arguments

| Argument           | Type                                                                                                                                           | Description                             |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| input *(required)* | [CreateAzureClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateAzureClusterInput/index.md)! | CreateAzureClusterArg params for Azure. |

## Returns

[ValidationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidationReply/index.md)!

## Sample

```graphql
query ValidateCreateAzureClusterInput($input: CreateAzureClusterInput!) {
  validateCreateAzureClusterInput(input: $input) {
    isSuccessful
    message
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
    "validateCreateAzureClusterInput": {
      "isSuccessful": true,
      "message": "example-string"
    }
  }
}
```
