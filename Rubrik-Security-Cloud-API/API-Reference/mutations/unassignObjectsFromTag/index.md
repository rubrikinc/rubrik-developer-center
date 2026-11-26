# unassignObjectsFromTag

Unassign objects from a tag.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                    |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------- |
| input *(required)* | [UnassignObjectsFromTagInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UnassignObjectsFromTagInput/index.md)! | Input required to unassign objects from a tag. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UnassignObjectsFromTag($input: UnassignObjectsFromTagInput!) {
  unassignObjectsFromTag(input: $input)
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
    "unassignObjectsFromTag": "example-string"
  }
}
```
