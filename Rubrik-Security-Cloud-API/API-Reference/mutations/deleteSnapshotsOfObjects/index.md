# deleteSnapshotsOfObjects

DeleteSnapshotsOfObjects deletes all the snapshots of the specified objects from the provided location IDs.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                             |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| input *(required)* | [DeleteSnapshotsOfObjectsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteSnapshotsOfObjectsInput/index.md)! | A list of object IDs and location IDs for the deletion. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteSnapshotsOfObjects($input: DeleteSnapshotsOfObjectsInput!) {
  deleteSnapshotsOfObjects(input: $input)
}
```

```json
{
  "input": {
    "locationIds": [
      "example-string"
    ],
    "objectIds": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "deleteSnapshotsOfObjects": "example-string"
  }
}
```
