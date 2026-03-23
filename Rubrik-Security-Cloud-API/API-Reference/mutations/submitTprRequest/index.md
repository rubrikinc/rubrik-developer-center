# submitTprRequest

Submit a TPR request.

## Arguments

| Argument           | Type                                                                                                                                       | Description                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------- |
| input *(required)* | [SubmitTprRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SubmitTprRequestInput/index.md)! | Input required for submitting a TPR request. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation SubmitTprRequest($input: SubmitTprRequestInput!) {
  submitTprRequest(input: $input)
}
```

```json
{
  "input": {
    "executionType": "IMMEDIATE",
    "requestId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "submitTprRequest": "example-string"
  }
}
```
