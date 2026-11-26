# setObjectsTagsAssignment

Replace the complete set of tags assigned to the specified objects. Each object ends up assigned to exactly the tags listed in the request; any tag currently assigned to an object but absent from the request is unassigned from it.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| input *(required)* | [SetObjectsTagsAssignmentInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetObjectsTagsAssignmentInput/index.md)! | Input required to set the complete tag assignment for objects. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation SetObjectsTagsAssignment($input: SetObjectsTagsAssignmentInput!) {
  setObjectsTagsAssignment(input: $input)
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
    "setObjectsTagsAssignment": "example-string"
  }
}
```
