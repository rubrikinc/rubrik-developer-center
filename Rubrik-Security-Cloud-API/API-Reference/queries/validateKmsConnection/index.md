# validateKmsConnection

Tests whether Rubrik Security Cloud can reach a key manager with the given connection details. The reply's error string is empty on success.

## Arguments

| Argument           | Type                                                                                                                                             | Description                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------- |
| input *(required)* | [ValidateKmsConnectionReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ValidateKmsConnectionReq/index.md)! | Details of KMS for validating connection. |

## Returns

[ValidateKmsConnectionReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateKmsConnectionReply/index.md)!

## Sample

```graphql
query ValidateKmsConnection($input: ValidateKmsConnectionReq!) {
  validateKmsConnection(input: $input) {
    errorString
  }
}
```

```json
{
  "input": {
    "kmsDetails": {}
  }
}
```

```json
{
  "data": {
    "validateKmsConnection": {
      "errorString": "example-string"
    }
  }
}
```
