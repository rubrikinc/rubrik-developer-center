# deleteSnapshotsOfUnmanagedObjects

Deletes all the snapshots of the unmanaged objects in the request.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| input *(required)* | [DeleteSnapshotsOfUnmanagedObjectsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteSnapshotsOfUnmanagedObjectsInput/index.md)! | Input to delete snapshots of unmanaged objects. |

## Returns

[RequestSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestSuccess/index.md)!

## Sample

```graphql
mutation DeleteSnapshotsOfUnmanagedObjects($input: DeleteSnapshotsOfUnmanagedObjectsInput!) {
  deleteSnapshotsOfUnmanagedObjects(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "objectIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "deleteSnapshotsOfUnmanagedObjects": {
      "success": true
    }
  }
}
```
