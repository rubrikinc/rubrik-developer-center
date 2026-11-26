# assignObjectsToTag

Assign objects to a tag.

## Arguments

| Argument           | Type                                                                                                                                           | Description                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [AssignObjectsToTagInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AssignObjectsToTagInput/index.md)! | Input required to assign objects to a tag. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation AssignObjectsToTag($input: AssignObjectsToTagInput!) {
  assignObjectsToTag(input: $input)
}
```

```json
{
  "input": {
    "objectIds": [
      "00000000-0000-0000-0000-000000000000"
    ],
    "tagId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "assignObjectsToTag": "example-string"
  }
}
```
