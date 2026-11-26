# updateAwsKms

Updates an existing AWS KMS connection; only the values provided change.

## Arguments

| Argument           | Type                                                                                                                               | Description                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [UpdateAwsKmsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateAwsKmsInput/index.md)! | The details of the AWS KMS you want to update. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateAwsKms($input: UpdateAwsKmsInput!) {
  updateAwsKms(input: $input)
}
```

```json
{
  "input": {
    "kmsKeyVaultId": "example-string"
  }
}
```

```json
{
  "data": {
    "updateAwsKms": "example-string"
  }
}
```
