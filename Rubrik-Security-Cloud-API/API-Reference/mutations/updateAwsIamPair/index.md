# updateAwsIamPair

Updates the role name for AWS IAM pair.

## Arguments

| Argument           | Type                                                                                                                                       | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [UpdateAwsIamPairInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateAwsIamPairInput/index.md)! | Input for updating AWS IAM pair. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateAwsIamPair($input: UpdateAwsIamPairInput!) {
  updateAwsIamPair(input: $input)
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
    "updateAwsIamPair": "example-string"
  }
}
```
