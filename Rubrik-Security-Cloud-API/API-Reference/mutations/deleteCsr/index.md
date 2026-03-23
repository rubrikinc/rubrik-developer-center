# deleteCsr

Delete Certificate Signing Request.

## Arguments

| Argument           | Type                                                                                                                         | Description                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------- | -------------------------------- |
| input *(required)* | [DeleteCsrInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteCsrInput/index.md)! | Certificate Signing Request IDs. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteCsr($input: DeleteCsrInput!) {
  deleteCsr(input: $input)
}
```

```json
{
  "input": {
    "csrFids": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "deleteCsr": "example-string"
  }
}
```
