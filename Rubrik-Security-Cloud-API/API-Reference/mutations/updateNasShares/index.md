# updateNasShares

Bulk update multiple NAS shares Supported in v7.0+ Updates fields like changelist of multiple NAS shares.

## Arguments

| Argument           | Type                                                                                                                                     | Description                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| input *(required)* | [UpdateNasSharesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateNasSharesInput/index.md)! | Input for V1UpdateNasShares. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateNasShares($input: UpdateNasSharesInput!) {
  updateNasShares(input: $input)
}
```

```json
{
  "input": {
    "updateNasSharesRequest": {
      "nasShareProperties": [
        {
          "id": "example-string"
        }
      ]
    }
  }
}
```

```json
{
  "data": {
    "updateNasShares": "example-string"
  }
}
```
