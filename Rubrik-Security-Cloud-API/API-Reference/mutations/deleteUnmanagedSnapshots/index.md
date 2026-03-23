# deleteUnmanagedSnapshots

Deletes the snapshots of an unmanaged object using the object IDs.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [DeleteUnmanagedSnapshotsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteUnmanagedSnapshotsInput/index.md)! | Input to delete unmanaged snapshots. |

## Returns

[RequestSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestSuccess/index.md)!

## Sample

```graphql
mutation DeleteUnmanagedSnapshots($input: DeleteUnmanagedSnapshotsInput!) {
  deleteUnmanagedSnapshots(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "snapshotIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "deleteUnmanagedSnapshots": {
      "success": true
    }
  }
}
```
