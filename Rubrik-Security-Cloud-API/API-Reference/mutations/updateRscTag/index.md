# updateRscTag

Updates an RSC tag.

## Arguments

| Argument           | Type                                                                                                                               | Description                             |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| input *(required)* | [UpdateRscTagInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateRscTagInput/index.md)! | Input required for updating an RSC tag. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateRscTag($input: UpdateRscTagInput!) {
  updateRscTag(input: $input)
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
    "updateRscTag": "example-string"
  }
}
```
