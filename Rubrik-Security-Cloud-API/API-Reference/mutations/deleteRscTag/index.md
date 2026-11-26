# deleteRscTag

Deletes an RSC tag.

## Arguments

| Argument           | Type                                                                                                                               | Description                             |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| input *(required)* | [DeleteRscTagInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteRscTagInput/index.md)! | Input required for deleting an RSC tag. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteRscTag($input: DeleteRscTagInput!) {
  deleteRscTag(input: $input)
}
```

```json
{
  "input": {
    "id": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "deleteRscTag": "example-string"
  }
}
```
