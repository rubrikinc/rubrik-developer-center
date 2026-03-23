# executeTprRequests

Execute two-person rule (TPR) requests.

## Arguments

| Argument           | Type                                                                                                                                           | Description                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [ExecuteTprRequestsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExecuteTprRequestsInput/index.md)! | Input required for executing TPR requests. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation ExecuteTprRequests($input: ExecuteTprRequestsInput!) {
  executeTprRequests(input: $input)
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
    "executeTprRequests": "example-string"
  }
}
```
