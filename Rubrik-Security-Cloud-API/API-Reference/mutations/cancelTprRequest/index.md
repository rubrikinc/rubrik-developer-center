# cancelTprRequest

Cancel a two-person rule (TPR) request with optional comments.

## Arguments

| Argument           | Type                                                                                                                                       | Description                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------- |
| input *(required)* | [CancelTprRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CancelTprRequestInput/index.md)! | Input required for canceling a TPR request. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation CancelTprRequest($input: CancelTprRequestInput!) {
  cancelTprRequest(input: $input)
}
```

```json
{
  "input": {
    "requestIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "cancelTprRequest": "example-string"
  }
}
```
