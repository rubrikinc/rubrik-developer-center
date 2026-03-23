# denyTprRequests

Deny two-person rule (TPR) requests with optional comments.

## Arguments

| Argument           | Type                                                                                                                                     | Description                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| input *(required)* | [DenyTprRequestsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DenyTprRequestsInput/index.md)! | Input required for denying TPR requests. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DenyTprRequests($input: DenyTprRequestsInput!) {
  denyTprRequests(input: $input)
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
    "denyTprRequests": "example-string"
  }
}
```
