# validateCreateAwsClusterInput

Validates aws cluster create input.

## Arguments

| Argument           | Type                                                                                                                                       | Description                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------- |
| input *(required)* | [CreateAwsClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateAwsClusterInput/index.md)! | CreateAwsClusterArg params for Aws. |

## Returns

[ValidationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidationReply/index.md)!

## Sample

```graphql
query ValidateCreateAwsClusterInput($input: CreateAwsClusterInput!) {
  validateCreateAwsClusterInput(input: $input) {
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
    "validateCreateAwsClusterInput": {
      "isSuccessful": true,
      "message": "example-string"
    }
  }
}
```
