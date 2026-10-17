# setClusterKmsKeyId

Sets or updates the KMS key ID for a CCES cluster.

## Arguments

| Argument           | Type                                                                                                                                           | Description                                                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| input *(required)* | [SetClusterKmsKeyIdInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetClusterKmsKeyIdInput/index.md)! | Input for setting or updating the KMS key ID of a CCES cluster. |

## Returns

[SetClusterKmsKeyIdReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SetClusterKmsKeyIdReply/index.md)!

## Sample

```graphql
mutation SetClusterKmsKeyId($input: SetClusterKmsKeyIdInput!) {
  setClusterKmsKeyId(input: $input) {
    isSuccessful
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
    "setClusterKmsKeyId": {
      "isSuccessful": true
    }
  }
}
```
