# assignObjectsToTags

Assign objects to multiple tags.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                        |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------- |
| input *(required)* | [AssignObjectsToTagsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AssignObjectsToTagsInput/index.md)! | Input required to assign objects to multiple tags. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation AssignObjectsToTags($input: AssignObjectsToTagsInput!) {
  assignObjectsToTags(input: $input)
}
```

```json
{
  "input": {
    "objectIds": [
      "00000000-0000-0000-0000-000000000000"
    ],
    "tagIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "assignObjectsToTags": "example-string"
  }
}
```
