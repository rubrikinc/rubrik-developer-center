# approveTprRequest

Approve a two-person rule (TPR) request with optional comments.

## Arguments

| Argument           | Type                                                                                                                                         | Description                                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| input *(required)* | [ApproveTprRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ApproveTprRequestInput/index.md)! | Input required for approving a TPR request. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation ApproveTprRequest($input: ApproveTprRequestInput!) {
  approveTprRequest(input: $input)
}
```

```json
{
  "input": {
    "requestId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "approveTprRequest": "example-string"
  }
}
```
