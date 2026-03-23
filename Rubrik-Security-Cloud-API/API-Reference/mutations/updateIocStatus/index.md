# updateIocStatus

Update IOC status.

## Arguments

| Argument           | Type                                                                                                                                          | Description              |
| ------------------ | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------ |
| input *(required)* | \[[UpdateIocStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateIocStatusInput/index.md)!\]! | Update Ioc Status input. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateIocStatus($input: [UpdateIocStatusInput!]!) {
  updateIocStatus(input: $input)
}
```

```json
{
  "input": [
    {
      "operation": "DISABLE"
    }
  ]
}
```

```json
{
  "data": {
    "updateIocStatus": "example-string"
  }
}
```
