# deleteTprPolicy

Delete a TPR policy.

## Arguments

| Argument           | Type                                                                                                                                     | Description                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| input *(required)* | [DeleteTprPolicyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteTprPolicyInput/index.md)! | Input required for deleting a TPR policy. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteTprPolicy($input: DeleteTprPolicyInput!) {
  deleteTprPolicy(input: $input)
}
```

```json
{
  "input": {
    "policyId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "deleteTprPolicy": "example-string"
  }
}
```
